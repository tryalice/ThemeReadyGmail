.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldxx;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ldxi;

.field public h:Landroid/view/ActionMode;

.field public i:Lcog;

.field public j:Lcoe;

.field public k:Lcnz;

.field public l:Lcof;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/AsyncTask;

.field public s:Landroid/os/AsyncTask;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".bmp"

    aput-object v1, v0, v2

    const-string v1, ".gif"

    aput-object v1, v0, v3

    const-string v1, ".png"

    aput-object v1, v0, v4

    const-string v1, ".jpg"

    aput-object v1, v0, v5

    const-string v1, ".jpeg"

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:[Ljava/lang/String;

    .line 79
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "image/bmp"

    aput-object v1, v0, v2

    const-string v1, "image/gif"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const-string v1, "image/jpeg"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Z

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Z

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Z

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    new-instance v2, Lcnz;

    invoke-direct {v2, p1}, Lcnz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 20105
    if-eqz p2, :cond_0

    .line 30257
    sget-object v2, Lcfm;->aX:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 30260
    :try_start_0
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    sget v4, Lcfm;->aY:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40142
    iput-object v4, v3, Lcnz;->d:Ljava/lang/String;

    .line 30261
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    sget v4, Lcfm;->bb:I

    const v5, 0x808080

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 50147
    iput v4, v3, Lcnz;->g:I

    .line 30265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 30266
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    sget v5, Lcfm;->ba:I

    const/4 v6, 0x0

    .line 30267
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v3

    .line 60155
    iput v5, v4, Lcnz;->e:F

    .line 30268
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    sget v5, Lcfm;->aZ:I

    const/4 v6, 0x0

    .line 30269
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v3, v5, v3

    .line 4627
    iput v3, v4, Lcnz;->f:F

    .line 30272
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 14632
    :goto_0
    iput-boolean v0, v3, Lcnz;->h:Z

    .line 30276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30278
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30280
    :cond_0
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 194
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcof;

    invoke-direct {v0, p0}, Lcof;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcof;

    .line 197
    return-void

    :cond_1
    move v0, v1

    .line 30272
    goto :goto_0

    .line 30278
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1067
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 1068
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1070
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1123
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    .line 612
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 969
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 974
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    .line 1001
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcoi;->a()V

    .line 1003
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1004
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1034
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    .line 1050
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcoi;->a()V

    .line 1052
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1053
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1054
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1059
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1064
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 10223
    iget-boolean v0, v0, Lcnz;->i:Z

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 20178
    :goto_0
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 20178
    iget-object v0, v0, Lcnz;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 10087
    iput-object p1, v0, Lcnz;->b:Ljava/lang/String;

    .line 396
    new-instance v0, Lcoi;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, p1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcoi;->a()V

    .line 399
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 10182
    iput-boolean p1, v0, Lcnz;->j:Z

    .line 481
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 591
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 592
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    .line 771
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 1039
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Lcoi;->a(Z)Lcoi;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, p1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcoi;->a()V

    .line 1043
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1044
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1045
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    .line 814
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 978
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 979
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    const/4 v1, 0x0

    .line 980
    invoke-virtual {v0, v1}, Lcoi;->a(Z)Lcoi;

    move-result-object v0

    .line 981
    invoke-static {p1}, Lcoh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcoi;->a()V

    .line 983
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 984
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 985
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 932
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "bold"

    .line 933
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcoi;->a()V

    .line 935
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 936
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 735
    new-instance v0, Lcoc;

    invoke-direct {v0, p0, p1}, Lcoc;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 761
    invoke-virtual {v0, v1, v2}, Lcoc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    .line 763
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 989
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 990
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    invoke-virtual {v0, v1}, Lcoi;->a(Z)Lcoi;

    move-result-object v0

    .line 992
    invoke-static {p1}, Lcoh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcoi;->a()V

    .line 994
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 995
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "italic"

    .line 942
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcoi;->a()V

    .line 944
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 945
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 946
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 1010
    packed-switch p1, :pswitch_data_0

    .line 1029
    :goto_0
    return-void

    .line 1012
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 1024
    :goto_1
    new-instance v1, Lcoi;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1, v0}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcoi;->a()V

    .line 1027
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 1028
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 1018
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 1010
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
    .line 950
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "underline"

    .line 951
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcoi;->a()V

    .line 953
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 954
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 955
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 959
    new-instance v0, Lcoi;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    .line 960
    invoke-virtual {v0, v1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcoi;->a()V

    .line 962
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 963
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 844
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 846
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 564
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 567
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 571
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 10212
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10213
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 10214
    check-cast v0, Landroid/widget/ScrollView;

    .line 10217
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 574
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    if-le v1, v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20200
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 20201
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    .line 582
    return-void

    .line 10212
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 10217
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

    .line 555
    iget v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:I

    if-nez v0, :cond_0

    .line 10529
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    .line 10530
    invoke-virtual {v0}, Lcnz;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 10529
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10534
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:I

    .line 10535
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 559
    return-void
.end method

.method public onMoneyAmountClicked(Ljava/lang/String;JFFFF)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 902
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/lang/String;

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

    .line 903
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

    .line 902
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    return-void
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcol;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Ldxi;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcol;-><init>(Ldxi;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 722
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 494
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
    .line 777
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 778
    new-instance v0, Lcod;

    invoke-direct {v0, p0, p1}, Lcod;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 803
    invoke-virtual {v0, v1, v2}, Lcod;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    .line 804
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 231
    instance-of v0, p1, Lcog;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 232
    check-cast v0, Lcog;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Lcog;

    .line 233
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Lcnx;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Ldxi;

    invoke-direct {v0, v1, p1}, Lcnx;-><init>(Ldxi;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    .line 597
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 602
    new-instance v0, Lcny;

    new-instance v1, Lcnx;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Ldxi;

    invoke-direct {v1, v2, p1}, Lcnx;-><init>(Ldxi;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcny;-><init>(Lcnx;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    .line 604
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method
