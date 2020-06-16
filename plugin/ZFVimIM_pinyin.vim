let s:repoPath=expand('<sfile>:p:h:h')


let g:ZFVimIM_cloudSync_enable=1
let g:ZFVimIM_cloudAsync_autoInit=1
let g:ZFVimIM_cloudAsync_timeout=30000
function! s:dbInit()
    let repoPath = s:repoPath
    let dbFile = '/misc/pinyin.txt'
    let dbCountFile = '/misc/pinyin_count.txt'

    let db = ZFVimIM_dbInit({
                \   'name' : 'zh_CN',
                \ })


    call ZFVimIM_cloudRegister({
                \   'mode' : 'local',
                \   'repoPath' : repoPath,
                \   'dbFile' : dbFile,
                \   'dbCountFile' : dbCountFile,
                \   'dbId' : db['dbId'],
                \ })
            
endfunction

augroup ZFVimIM_pinyin_augroup
    autocmd!
    autocmd User ZFVimIM_event_OnDbInit call s:dbInit()
augroup END

