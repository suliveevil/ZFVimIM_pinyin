
pinyin db file for [ZSaberLv0/ZFVimIM](https://github.com/ZSaberLv0/ZFVimIM)

**NOTE**

this is a personal db,
which would update and `push --force` frequently
(see [ZFVimIM#cloud-input-detail-config](https://github.com/ZSaberLv0/ZFVimIM#cloud-input-detail-config) for more info)

for daily use,
it's recommended to fork [ZFVimIM_pinyin_base](https://github.com/ZSaberLv0/ZFVimIM_pinyin_base)
and use your forked repo instead


# configs

* cloud input

    ```
    let g:ZFVimIM_pinyin_gitUserEmail='YourEmail'
    let g:ZFVimIM_pinyin_gitUserName='YourUserName'
    let g:ZFVimIM_pinyin_gitUserToken='YourGithubAccessToken'
    ```

    or

    ```
    let g:zf_git_user_email='YourEmail'
    let g:zf_git_user_name='YourUserName'
    let g:zf_git_user_token='YourGithubAccessToken'
    ```

    once configured, any changes would be pushed with the specified git user info
    (make sure you have push permission)

# add your own db

see [plugin/ZFVimIM_pinyin.vim](https://github.com/ZSaberLv0/ZFVimIM_pinyin_base/blob/master/plugin/ZFVimIM_pinyin.vim)

also, see [ZSaberLv0/ZFVimIM#cloud-input](https://github.com/ZSaberLv0/ZFVimIM#cloud-input) for more info

