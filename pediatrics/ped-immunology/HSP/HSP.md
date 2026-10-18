% !TeX program = xelatex
% UTF-8. Standalone: run XeLaTeX in this directory.
% To input into an existing XePersian document, define \HSPInNotebook first.
% Source: Google Drive Notebook/HSP, two handwritten pages.
% images/pic01.jpg = 20261018_192541564.jpg
% images/pic02.jpg = 20261018_192545421.jpg
% Source wording, English, abbreviations and numbers are transcribed;
% no clinical revision has been made. Bold represents yellow highlighting.
% One ambiguous handwritten follow-up digit is explicitly identified below.
\ifdefined\HSPInNotebook
  \let\HSPfinish\relax
\else
  \def\HSPfinish{\end{document}}
  \documentclass[12pt,a4paper]{article}
  \usepackage[margin=22mm]{geometry}
  \usepackage{amsmath,amssymb}
  \usepackage{xepersian}
  \IfFontExistsTF{Amiri}{\settextfont{Amiri}}{\settextfont{DejaVu Sans}}
  \setlatintextfont{DejaVu Serif}
  \setlength{\parindent}{0pt}
  \setlength{\parskip}{5pt}
  \setlength{\emergencystretch}{3em}
  \begin{document}
\fi
\begingroup
\newcommand{\HSParrow}{\lr{\(\longleftarrow\)}}
\newcommand{\HSPrange}[2]{\lr{#1--#2}}
\newcommand{\HSPmath}[1]{\lr{\(#1\)}}
\newcommand{\HSPunclear}[1]{\textbf{[خوانش نامطمئن: #1]}}

\begin{center}
  {\Large\bfseries ۸۷ ـ پورپورا هنوخ \lr{(HSP)}}
\end{center}

\section*{صفحه ۱}
\textbf{سربرگ دست‌نویس:} ۸۷ ـ پورپورا هنوخ \lr{(HSP)}.
\textbf{فیلدهای چاپی:} \lr{Subject:}، \lr{Year:}، \lr{Month:}، \lr{Date:}.
فیلدهای تاریخ خالی‌اند؛ شماره‌های چاپی کنار سطرها: ۱ تا ۹؛ شماره دست‌نویس پایین صفحه: ۱.

\begin{itemize}
  \item واسکولیت \lr{IgA} ـ هنوخ
    \HSParrow\ اتیولوژی ناشناخته؛ \textbf{\HSPrange{1}{3} هفته بعد از \lr{URI}}.
    \begin{itemize}
      \item التهاب \textbf{عروق کوچک}، انفیلتراسیون لکوسیت به درون بافت؛
      خونریزی، ایسکمی ـ علت درد شکم.
    \end{itemize}

  \item کمپلکس‌های ایمنی در هنوخ عمدتا \lr{IgA} هستند
    \HSParrow\ پروسه حساسیتی.

  \item شایع‌ترین واسکولیت کودکان است
    \HSParrow\ \textbf{پورپورای نان‌ترومبوسایتوپنیک}.
    \begin{itemize}
      \item ۱۳ مورد در هر ۱۰۰٬۰۰۰ کودک.
    \end{itemize}

  \item سن شایع هنوخ \textbf{\HSPrange{3}{15} سال} است.
    هنوخ اندکی در \textbf{مردان} شایع‌تر است.

  \item تریاد بالینی
    \HSParrow\ \textbf{پالبل پورپورا، درد شکم، آرتریت}.

  \item درگیری‌های گوارشی
    \HSParrow\ درد شکم، خونریزی، انتوساسپشن.
    \begin{itemize}
      \item مفاصل \HSParrow\ مفاصل بزرگ، ادم دردناک.
      \item کلیوی \HSParrow\ هماچوری میکروسکوپیک، پروتئین‌اوری، نارسایی کلیه، نفروپاتی \lr{IgA}.
    \end{itemize}

  \item ظرف ۴ هفته بهبود می‌یابد
    \HSParrow\ عود در \HSPmath{1/3} بیماران.
    \begin{itemize}
      \item از نظر \textbf{فشار خون} و \textbf{\lr{U/A}} باید ماهانه تا
      \HSPunclear{۶ یا ۹} ماه بررسی شوند.
      % The original highlighted digit has a closed upper loop and a downstroke;
      % it cannot be distinguished confidently between Persian 6 and 9.
    \end{itemize}

  \item راش‌ها \HSParrow\ \textbf{در نواحی تحت فشار}
    \HSParrow\ اندام تحتانی، باسن.
    \begin{itemize}
      \item می‌تواند همراه با ادم باشد.
      \item \textbf{ادم اسکروتوم و لابیا، اسکالپ، مچ پا}.
    \end{itemize}

  \item هنوخ در موارد نادر منجر به
    \HSParrow\ انسفالوپاتی، پانکراتیت، ایریت.

  \item آرتریت در هنوخ \HSParrow\ در ۸۰\% بیماران، در اندام تحتانی شایع‌تر.
    \begin{itemize}
      \item \textbf{حاد و گذرا، دردناک}.
      \item مچ پا و زانو.
    \end{itemize}
\end{itemize}

\clearpage
\section*{صفحه ۲}
\textbf{سربرگ دست‌نویس:} ۸۷ ـ هنوخ.
\textbf{فیلدهای چاپی:} \lr{Subject:}، \lr{Year:}، \lr{Month:}، \lr{Date:}.
فیلدهای تاریخ خالی‌اند؛ شماره‌های چاپی کنار سطرها: ۱ تا ۹؛ شماره دست‌نویس پایین صفحه: ۲.

\begin{itemize}
  \item درگیری گوارشی در \HSPmath{1/2} بیماران
    \HSParrow\ دردهای کرامپی ـ شایع‌ترین فرم.
    \begin{itemize}
      \item دیستنشن، اسهال خونی، انتوساسپشن، پرفوریشن.
    \end{itemize}

  \item درگیری کلیوی در \HSPmath{1/3} بیماران
    \HSParrow\ حاد است ولی می‌تواند به \lr{CKD} برسد.

  \item آزمایشگاه \HSParrow\ \HSPmath{ESR\uparrow}، \HSPmath{CRP\uparrow}، \HSPmath{WBC\uparrow}.
    \begin{itemize}
      \item \textbf{\lr{Plt} نرمال و افزایش‌یافته}
        \HSParrow\ \lr{DDX}: لوکمی، \lr{SLE}، \lr{ITP}.
      \item بررسی کلیه: \lr{BUN}، \lr{Cr}، \lr{U/A}.
    \end{itemize}

  \item شک به پرفوریشن \HSParrow\ تصویر‌برداری.
\end{itemize}

\subsection*{کرایتریا تشخیصی}
۲ تا از ۴ تا:
\begin{latin}
\begin{enumerate}
  \item Palpable purpura
  \item Bowel angina
  \item Diagnostic biopsy
    \begin{itemize}
      \item Granulocytes in the wall of arterioles or venules
      \item IgA deposits in vessel wall
    \end{itemize}
  \item Pediatric age group \( <20\ \text{years} \)
\end{enumerate}
\end{latin}

\subsection*{درمان}
\begin{itemize}
  \item حمایتی / \lr{NSAID} کوتاه‌مدت.
  \item کورتون سیستمیک \HSParrow\ \textbf{درد شدید \lr{GI}}.
    \begin{itemize}
      \item پردنیزولون \lr{1--2 mg/kg/day}، حداکثر \lr{60 mg}.
      \item تیپر ظرف \HSPrange{4}{6} هفته.
    \end{itemize}
  \item معمولا ظرف \textbf{\HSPrange{3}{4} هفته} به طور کامل خوب می‌شود.
\end{itemize}

\endgroup
\HSPfinish
