% Please edit documentation in R/ebook.R
\name{epub_book}
\alias{epub_book}
\title{The EPUB e-book format}
\usage{
epub_book(fig_width = 5, fig_height = 4, dev = "png", fig_caption = TRUE, 
    number_sections = TRUE, toc = FALSE, toc_depth = 3, stylesheet = NULL, 
    cover_image = NULL, metadata = NULL, chapter_level = 1, epub_version = c("epub3", 
        "epub"), md_extensions = NULL, pandoc_args = NULL)
}
\arguments{
\item{fig_width, fig_height, dev, fig_caption}{Figure options (width, height,
the graphical device, and whether to render figure captions).}

\item{number_sections}{Whether to number sections.}

\item{toc, toc_depth}{Whether to generate a table of contents, and its depth.}

\item{stylesheet}{A character vector of paths to CSS stylesheets to be
applied to the eBook.}

\item{cover_image}{The path to a cover image.}

\item{metadata}{The path to the EPUB metadata file.}

\item{chapter_level}{The level by which the e-book is split into separate
\dQuote{chapter} files.}

\item{epub_version}{Whether to use version 3 or 2 of EPUB.}

\item{md_extensions}{A character string of Pandoc Markdown extensions.}

\item{pandoc_args}{A vector of additional Pandoc arguments.}
}
\description{
Convert a book to the EPUB format, which is is an e-book format supported by
many readers, such as Amazon Kindle Fire and iBooks on Apple devices.
}
\note{
Figure/table numbers cannot be generated if sections are not numbered
  (\code{number_sections = FALSE}).
}
