.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Leej;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ledu;

.field public i:Landroid/view/ActionMode;

.field public j:Lcqm;

.field public k:Lcqj;

.field public l:Lcqd;

.field public m:Lcqk;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/AsyncTask;

.field public t:Landroid/os/AsyncTask;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
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

    .line 293
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

    .line 294
    const-string v0, ".* Chrome/(\\d+)\\..*"

    .line 295
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 296
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 297
    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcue;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

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
    invoke-direct {p0, p1, p2}, Lcue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

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
    new-instance v0, Lcqd;

    invoke-direct {v0, p1}, Lcqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

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

    invoke-static {v0, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v4, Lcqd;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    sget-object v0, Lchm;->aX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    sget v4, Lchm;->aY:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object v4, v0, Lcqd;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    sget v4, Lchm;->bb:I

    const v5, 0x808080

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 36
    iput v4, v0, Lcqd;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    sget v5, Lchm;->ba:I

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v0

    .line 41
    iput v5, v4, Lcqd;->e:F

    .line 42
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    sget v5, Lchm;->aZ:I

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v0, v5, v0

    .line 45
    iput v0, v4, Lcqd;->f:F

    .line 46
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 47
    :goto_1
    iput-boolean v0, v4, Lcqd;->h:Z

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_1
    new-instance v0, Lcqm;

    invoke-direct {v0}, Lcqm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcqk;

    .line 56
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:I

    .line 60
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

    .line 28
    :catch_0
    move-exception v0

    .line 29
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
    iput-object v5, v4, Lcqd;->k:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 46
    goto/16 :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 59
    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v3, "Illegal Uri"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/android/mail/compose/editwebview/EditWebView;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 285
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 286
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcwk;->bM:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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
    .line 122
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 226
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 228
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    .line 246
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcub;->a()V

    .line 248
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 249
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 266
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    .line 276
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcub;->a()V

    .line 278
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 279
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 282
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 284
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 74
    iget-boolean v0, v0, Lcqd;->i:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 78
    iget-object v0, v0, Lcqd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 68
    iput-object p1, v0, Lcqd;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lcub;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcub;->a()V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 84
    iput-boolean p1, v0, Lcqd;->j:Z

    .line 85
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 288
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 289
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 117
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 142
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 268
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Lcub;->a(Z)Lcub;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcub;->a()V

    .line 272
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 273
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    .line 150
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 230
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Lcub;->a(Z)Lcub;

    move-result-object v0

    .line 232
    invoke-static {p1}, Lcqn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcub;->a()V

    .line 234
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 235
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "bold"

    .line 202
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcub;->a()V

    .line 204
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 205
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 206
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
    new-instance v0, Lcqg;

    invoke-direct {v0, p0, p1}, Lcqg;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcqg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 138
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 238
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Lcub;->a(Z)Lcub;

    move-result-object v0

    .line 240
    invoke-static {p1}, Lcqn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcub;->a()V

    .line 242
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 243
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "italic"

    .line 208
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcub;->a()V

    .line 210
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 211
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 251
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 252
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 259
    :goto_1
    new-instance v1, Lcub;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, v0}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcub;->a()V

    .line 262
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 263
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 256
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 251
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
    .line 213
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "underline"

    .line 214
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcub;->a()V

    .line 216
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 217
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcub;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    .line 220
    invoke-virtual {v0, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcub;->a()V

    .line 222
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 223
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 224
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

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-super {p0, p1}, Lcue;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 163
    sget-object v2, Lcwk;->an:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    .line 165
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    :goto_0
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    .line 177
    :cond_0
    :goto_1
    return-object v0

    .line 168
    :cond_1
    const-string v3, "com.google.android.inputmethod.latin"

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    .line 171
    :cond_2
    sget-object v1, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 172
    sget-object v2, Lge;->b:Lgh;

    invoke-interface {v2, p1, v1}, Lgh;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcqk;

    .line 175
    iput-object v0, v1, Lcqk;->b:Landroid/view/inputmethod/InputConnection;

    .line 177
    invoke-static {v0, p1, v1}, Lgi;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcue;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 100
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 101
    invoke-super/range {p0 .. p5}, Lcue;->onLayout(ZIIII)V

    .line 103
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 104
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Landroid/widget/ScrollView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 109
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    if-le v1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 113
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    .line 114
    return-void

    .line 106
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 107
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

    .line 87
    .line 88
    iget v0, p0, Lcue;->w:I

    .line 89
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 92
    invoke-virtual {v0}, Lcqd;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(I)V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lcue;->onMeasure(II)V

    .line 96
    return-void
.end method

.method public onMoneyAmountClicked(JFFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 182
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v1, "Money amount clicked: %d, %f %f %f %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 183
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

    .line 184
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom;

    invoke-virtual {v0}, Lcom;->J()V

    .line 188
    const-string v1, "$"

    .line 189
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v4, 0xf4240

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 190
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_1

    .line 192
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 193
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 194
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcqi;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcqi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 197
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
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
    .line 178
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom;

    invoke-virtual {v0}, Lcom;->I()V

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

    new-instance v0, Lcqo;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ledu;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcqo;-><init>(Ledu;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 86
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

    invoke-super/range {v0 .. v9}, Lcue;->overScrollBy(IIIIIIIIZ)Z

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
    new-instance v0, Lcqh;

    invoke-direct {v0, p0, p1}, Lcqh;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcqh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    .line 146
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lcqm;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcqm;

    .line 65
    invoke-super {p0, p1}, Lcue;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcqb;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ledu;

    invoke-direct {v0, v1, p1}, Lcqb;-><init>(Ledu;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lcue;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    .line 119
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcqc;

    new-instance v1, Lcqb;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ledu;

    invoke-direct {v1, v2, p1}, Lcqb;-><init>(Ledu;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcqc;-><init>(Lcqb;)V

    invoke-super {p0, v0, p2}, Lcue;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    .line 121
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcqp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcqp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
