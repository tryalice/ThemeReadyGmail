.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldxu;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ldxf;

.field public j:Landroid/view/ActionMode;

.field public k:Lcns;

.field public l:Lcnq;

.field public m:Lcnk;

.field public n:Lcnr;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/AsyncTask;

.field public u:Landroid/os/AsyncTask;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
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

    .line 265
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

    .line 266
    const-string v0, ".* Chrome/(\\d+)\\..*"

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 269
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcnk;

    invoke-direct {v0, p1}, Lcnk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 14
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_wallet_discover_keywords"

    const-string v4, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    invoke-static {v0, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v4, Lcnk;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    sget-object v0, Lcet;->aX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    sget v4, Lcet;->aY:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v0, Lcnk;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    sget v4, Lcet;->bb:I

    const v5, 0x808080

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 38
    iput v4, v0, Lcnk;->g:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    sget v5, Lcet;->ba:I

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v0

    .line 44
    iput v5, v4, Lcnk;->e:F

    .line 46
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    sget v5, Lcet;->aZ:I

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v0, v5, v0

    .line 49
    iput v0, v4, Lcnk;->f:F

    .line 51
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 52
    :goto_1
    iput-boolean v0, v4, Lcnk;->h:Z

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_1
    new-instance v0, Lcns;

    invoke-direct {v0}, Lcns;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcnr;

    invoke-direct {v0, p0}, Lcnr;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:Lcnr;

    .line 63
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:I

    .line 67
    return-void

    .line 19
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 20
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 21
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v4, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t parse keyword sequences from Gservices value: \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 26
    :cond_4
    :try_start_3
    iput-object v5, v4, Lcnk;->k:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 51
    goto/16 :goto_1

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 66
    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 260
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 261
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 262
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lctj;->bH:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 201
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 203
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    .line 221
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcnu;->a()V

    .line 223
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 224
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 241
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    .line 251
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcnu;->a()V

    .line 253
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 254
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 257
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 259
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 82
    iget-boolean v0, v0, Lcnk;->i:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 85
    iget-object v0, v0, Lcnk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 75
    iput-object p1, v0, Lcnk;->b:Ljava/lang/String;

    .line 77
    new-instance v0, Lcnu;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcnu;->a()V

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 90
    iput-boolean p1, v0, Lcnk;->j:Z

    .line 92
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 123
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 142
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 243
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Lcnu;->a(Z)Lcnu;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcnu;->a()V

    .line 247
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 248
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 150
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 205
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcnu;->a(Z)Lcnu;

    move-result-object v0

    .line 207
    invoke-static {p1}, Lcnt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcnu;->a()V

    .line 209
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 210
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "bold"

    .line 177
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcnu;->a()V

    .line 179
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 180
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 136
    new-instance v0, Lcnn;

    invoke-direct {v0, p0, p1}, Lcnn;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcnn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 138
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 213
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcnu;->a(Z)Lcnu;

    move-result-object v0

    .line 215
    invoke-static {p1}, Lcnt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcnu;->a()V

    .line 217
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 218
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "italic"

    .line 183
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcnu;->a()V

    .line 185
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 186
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 226
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 227
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 234
    :goto_1
    new-instance v1, Lcnu;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v0}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcnu;->a()V

    .line 237
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 238
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 231
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 226
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
    .line 188
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "underline"

    .line 189
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcnu;->a()V

    .line 191
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 192
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcnu;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    .line 195
    invoke-virtual {v0, v1}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcnu;->a()V

    .line 197
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 198
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 107
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 109
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 110
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Landroid/widget/ScrollView;

    .line 113
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 114
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-le v1, v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 119
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    .line 120
    return-void

    .line 112
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 113
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

    .line 94
    iget v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    if-nez v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcnk;

    .line 97
    invoke-virtual {v0}, Lcnk;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 102
    return-void
.end method

.method public onMoneyAmountClicked(JFFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 158
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v1, "Money amount clicked: %d, %f %f %f %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 159
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

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

    .line 160
    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    const-string v1, "$"

    .line 165
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v4, 0xf4240

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 166
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_1

    .line 168
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 169
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 170
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcnp;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcnp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 173
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onMoneyAmountUnderlined()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lclt;

    invoke-virtual {v0}, Lclt;->I()V

    goto :goto_0
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcnx;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldxf;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcnx;-><init>(Ldxf;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 93
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
    .line 143
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 144
    new-instance v0, Lcno;

    invoke-direct {v0, p0, p1}, Lcno;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcno;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 146
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 70
    instance-of v0, p1, Lcns;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 71
    check-cast v0, Lcns;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcns;

    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcni;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldxf;

    invoke-direct {v0, v1, p1}, Lcni;-><init>(Ldxf;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 125
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcnj;

    new-instance v1, Lcni;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldxf;

    invoke-direct {v1, v2, p1}, Lcni;-><init>(Ldxf;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcnj;-><init>(Lcni;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 127
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcny;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcny;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
