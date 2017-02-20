.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldwe;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ldvp;

.field public g:Landroid/view/ActionMode;

.field public h:Lcne;

.field public i:Lcnc;

.field public j:Lcmx;

.field public k:Lcnd;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/os/AsyncTask;

.field public r:Landroid/os/AsyncTask;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:[Ljava/lang/String;

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Z

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Z

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Z

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    new-instance v2, Lcmx;

    invoke-direct {v2, p1}, Lcmx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 20105
    if-eqz p2, :cond_0

    .line 30254
    sget-object v2, Lcen;->aX:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 30257
    :try_start_0
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    sget v4, Lcen;->aY:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40142
    iput-object v4, v3, Lcmx;->d:Ljava/lang/String;

    .line 30258
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    sget v4, Lcen;->bb:I

    const v5, 0x808080

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 50147
    iput v4, v3, Lcmx;->g:I

    .line 30262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 30263
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    sget v5, Lcen;->ba:I

    const/4 v6, 0x0

    .line 30264
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v3

    .line 60155
    iput v5, v4, Lcmx;->e:F

    .line 30265
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    sget v5, Lcen;->aZ:I

    const/4 v6, 0x0

    .line 30266
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v3, v5, v3

    .line 4627
    iput v3, v4, Lcmx;->f:F

    .line 30269
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 14632
    :goto_0
    iput-boolean v0, v3, Lcmx;->h:Z

    .line 30273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30275
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30277
    :cond_0
    new-instance v0, Lcne;

    invoke-direct {v0}, Lcne;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcnd;

    invoke-direct {v0, p0}, Lcnd;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnd;

    .line 194
    return-void

    :cond_1
    move v0, v1

    .line 30269
    goto :goto_0

    .line 30275
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1047
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 1048
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1050
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    .line 609
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 949
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 954
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 980
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    .line 981
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcng;->a()V

    .line 983
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 984
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 985
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1014
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    .line 1030
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcng;->a()V

    .line 1032
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1033
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1034
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1039
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1044
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 10223
    iget-boolean v0, v0, Lcmx;->i:Z

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 20178
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 20178
    iget-object v0, v0, Lcmx;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 10087
    iput-object p1, v0, Lcmx;->b:Ljava/lang/String;

    .line 393
    new-instance v0, Lcng;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcng;->a()V

    .line 396
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 10182
    iput-boolean p1, v0, Lcmx;->j:Z

    .line 478
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 588
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 589
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    .line 768
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 1019
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v0, v1}, Lcng;->a(Z)Lcng;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, p1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcng;->a()V

    .line 1023
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1024
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 912
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "bold"

    .line 913
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcng;->a()V

    .line 915
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 916
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    .line 811
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 959
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Lcng;->a(Z)Lcng;

    move-result-object v0

    .line 961
    invoke-static {p1}, Lcnf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcng;->a()V

    .line 963
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 964
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 921
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "italic"

    .line 922
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcng;->a()V

    .line 924
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 925
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 732
    new-instance v0, Lcna;

    invoke-direct {v0, p0, p1}, Lcna;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 758
    invoke-virtual {v0, v1, v2}, Lcna;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    .line 760
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 969
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 970
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    const/4 v1, 0x0

    .line 971
    invoke-virtual {v0, v1}, Lcng;->a(Z)Lcng;

    move-result-object v0

    .line 972
    invoke-static {p1}, Lcnf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcng;->a()V

    .line 974
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 975
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "underline"

    .line 931
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcng;->a()V

    .line 933
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 934
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 935
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 990
    packed-switch p1, :pswitch_data_0

    .line 1009
    :goto_0
    return-void

    .line 992
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 1004
    :goto_1
    new-instance v1, Lcng;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1, v0}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcng;->a()V

    .line 1007
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1008
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 995
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 998
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 939
    new-instance v0, Lcng;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    .line 940
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lcng;->a()V

    .line 942
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 943
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 824
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 826
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 561
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 564
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 568
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 10209
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10210
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 10211
    check-cast v0, Landroid/widget/ScrollView;

    .line 10214
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 571
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:I

    if-le v1, v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20197
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 20198
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:I

    .line 579
    return-void

    .line 10209
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 10214
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ScrollView ancestor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 552
    iget v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->d:I

    if-nez v0, :cond_0

    .line 10526
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 10527
    invoke-virtual {v0}, Lcmx;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 10526
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10531
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->d:I

    .line 10532
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 556
    return-void
.end method

.method public onMoneyAmountClicked(Ljava/lang/String;JFFFF)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 882
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:Ljava/lang/String;

    const-string v1, "Money amount clicked: %s, %d, %f %f %f %f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 883
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 882
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 885
    return-void
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcnj;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ldvp;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcnj;-><init>(Ldvp;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 491
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public sanitizeHtml(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 775
    new-instance v0, Lcnb;

    invoke-direct {v0, p0, p1}, Lcnb;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 800
    invoke-virtual {v0, v1, v2}, Lcnb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    .line 801
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 228
    instance-of v0, p1, Lcne;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 229
    check-cast v0, Lcne;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Lcne;

    .line 230
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 593
    new-instance v0, Lcmv;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ldvp;

    invoke-direct {v0, v1, p1}, Lcmv;-><init>(Ldvp;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    .line 594
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Lcmw;

    new-instance v1, Lcmv;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ldvp;

    invoke-direct {v1, v2, p1}, Lcmv;-><init>(Ldvp;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcmw;-><init>(Lcmv;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    .line 601
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcnk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcnk;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
