PSPDFTextView
=============

A subclass of `UITextView` that fixes the most glaring problems from iOS 7 and 7.1.

What's fixed?

*  When adding a newline, `UITextView` will now properly scroll down. Previously, you needed to add at least one character for this to happen.
*  Scrolling to the caret position now considers `contentInset`. `UITextView` completely ignored this.
*  Typing will also consider `contentInset` and will update the scroll position accordingly.
*  Pasted text will scroll to the caret position.

UITextView:

![UITextView](img/broken.gif)

PSPDFTextView:

![PSPDFTextView](img/fixed.gif)

Read more in the blog post: [http://petersteinberger.com/blog/2014/fixing-uitextview-on-ios-7/](http://petersteinberger.com/blog/2014/fixing-uitextview-on-ios-7/)

## Requirements

- iOS 12.0 or later

## License

Taken from the commercial [PSPDFKit - a framework for displaying and annotating PDFs in your iOS apps.](http://pspdfkit.com)  
This class has been relicensed under the MIT license.
