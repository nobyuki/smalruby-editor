# -*- coding: utf-8 -*-

::NAME_INFO = {
  'トップページ' => {
    path: '/',
  },
  'デモページ' => {
    path: '/demo/',
  },
  'ブロック' => {
    path: '/',
  },
  'エディタ' => {
    path: '/',
  },

  'ブロックタブ' => {
    id: 'block-tab',
  },
  'Rubyタブ' => {
    id: 'ruby-tab',
  },
  'テキストエディタ' => {
    id: 'text-editor',
  },
  'プログラム名の入力欄' => {
    id: 'filename',
  },

  # メニュー/サブメニューのボタン
  'メニュー' => {
    selector: '#main-menu',
  },
  'サブメニュー' => {
    selector: '#submenu',
  },
  'ログインボタン' => {
    id: 'signin-button',
  },
  'ダウンロードボタン' => {
    id: 'download-button',
  },
  '実行ボタン' => {
    id: 'run-button',
  },
  'サブメニューボタン' => {
    id: 'submenu-button',
  },
  'ロードボタン' => {
    id: 'load-button',
  },
  'セーブボタン' => {
    id: 'save-button',
  },
  'チェックボタン' => {
    id: 'check-button',
  },
  'リセットボタン' => {
    id: 'reset-button',
  },
  'ログアウトボタン' => {
    id: 'signout-button',
  },

  'メッセージ' => {
    id: 'messages',
  },

  # ダイアログ
  'ログインダイアログ' => {
    selector: '#signin-modal',
  },

  # ログインダイアログ
  'ログインダイアログの名前' => {
    id: 'signin-modal-username',
  },
  'ログインダイアログのログインボタン' => {
    id: 'signin-modal-ok-button',
  },
  'ログインダイアログのやめるボタン' => {
    id: 'signin-modal-cancel-button',
  },
}

::NAME_INFO.values.each do |value|
  if value.key?(:id) && !value.key?(:selector)
    value[:selector] = "##{value[:id]}"
  end
end
