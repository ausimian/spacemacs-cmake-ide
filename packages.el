(setq cmake-ide-packages
      '((cmake-ide :location melpa)))

(defun cmake-ide/init-cmake-ide ()
  (use-package cmake-ide))

(defun cmake-ide/post-init-cmake-ide ()
  (require 'rtags)
  (cmake-ide-setup))
