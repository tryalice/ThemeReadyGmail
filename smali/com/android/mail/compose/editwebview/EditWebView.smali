.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Lcrj;
.source "SourceFile"

# interfaces
.implements Lefo;


# static fields
.field public static final a:Ljgq;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Leey;

.field public j:Landroid/view/ActionMode;

.field public k:Lcnd;

.field public l:Lcna;

.field public m:Lcmu;

.field public n:Lcnb;

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

    .line 275
    const-string v0, "EditWebView"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:Ljgq;

    .line 276
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

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 277
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "image/bmp"

    aput-object v1, v0, v2

    const-string v1, "image/gif"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const-string v1, "image/jpeg"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:[Ljava/lang/String;

    .line 278
    const-string v0, ".* Chrome/(\\d+)\\..*"

    .line 279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/util/regex/Pattern;

    .line 280
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 281
    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcrj;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lcrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, Lcmu;

    invoke-direct {v0, p1}, Lcmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 14
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_wallet_discover_keywords"

    const-string v4, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    .line 17
    invoke-static {v0, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v4, Lcmu;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    sget-object v0, Lcdz;->aD:[I

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    sget v4, Lcdz;->aE:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, v0, Lcmu;->d:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    sget v4, Lcdz;->aH:I

    const v5, 0x808080

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 41
    iput v4, v0, Lcmu;->g:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    sget v5, Lcdz;->aG:I

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v0

    .line 46
    iput v5, v4, Lcmu;->e:F

    .line 47
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    sget v5, Lcdz;->aF:I

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v0, v5, v0

    .line 50
    iput v0, v4, Lcmu;->f:F

    .line 51
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 54
    :goto_1
    iput-boolean v0, v4, Lcmu;->h:Z

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_1
    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcnb;

    invoke-direct {v0, p0}, Lcnb;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:Lcnb;

    .line 63
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    .line 66
    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 22
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v4, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

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

    .line 28
    :cond_4
    :try_start_3
    iput-object v5, v4, Lcmu;->k:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 52
    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 65
    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    sget-object v2, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-string v3, "Illegal Uri"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    if-nez p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 165
    sget-object v3, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 268
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 269
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcum;->cG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

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
    .line 127
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 215
    return-void
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 217
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 235
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 236
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 251
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 261
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 262
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 265
    return-void
.end method

.method public final H()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 267
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 78
    iget-boolean v0, v0, Lcmu;->i:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 82
    iget-object v0, v0, Lcmu;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 74
    iput-object p1, v0, Lcmu;->b:Ljava/lang/String;

    .line 75
    new-instance v0, Lcrg;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 88
    iput-boolean p1, v0, Lcmu;->j:Z

    .line 89
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 272
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 273
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 121
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 150
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 253
    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    const/4 v1, 0x0

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcrg;->a()V

    .line 257
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 258
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "bold"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 199
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 200
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 158
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "italic"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 203
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 204
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 144
    new-instance v0, Lcmx;

    invoke-direct {v0, p0, p1}, Lcmx;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcmx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 146
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 219
    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 221
    invoke-static {p1}, Lcne;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcrg;->a()V

    .line 223
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 224
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "underline"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 207
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 208
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 227
    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 229
    invoke-static {p1}, Lcne;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcrg;->a()V

    .line 231
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 232
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lcrg;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    invoke-virtual {v0, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 211
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 212
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final h(I)V
    .locals 3

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_0

    .line 249
    :goto_0
    return-void

    .line 239
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 246
    :goto_1
    new-instance v1, Lcrg;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 247
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 248
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 243
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    .line 142
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0, p1}, Lcrj;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 171
    sget-object v2, Lcum;->aJ:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    .line 173
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    :goto_0
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    .line 185
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    const-string v3, "com.google.android.inputmethod.latin"

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    .line 179
    :cond_2
    sget-object v1, Lcom/android/mail/compose/editwebview/EditWebView;->c:[Ljava/lang/String;

    .line 180
    sget-object v2, Lhd;->b:Lhg;

    invoke-interface {v2, p1, v1}, Lhg;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:Lcnb;

    .line 183
    iput-object v0, v1, Lcnb;->b:Landroid/view/inputmethod/InputConnection;

    .line 185
    invoke-static {v0, p1, v1}, Lhh;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lhn;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcrj;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Lcrj;->onLayout(ZIIII)V

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Landroid/widget/ScrollView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 113
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 116
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    .line 117
    return-void

    .line 110
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 111
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

    .line 91
    .line 92
    iget v0, p0, Lcrj;->x:I

    .line 93
    if-nez v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 96
    invoke-virtual {v0}, Lcmu;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d(I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcrj;->onMeasure(II)V

    .line 100
    return-void
.end method

.method public onMoneyAmountClicked(JFFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 191
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Lcld;->K()V

    .line 194
    const-string v0, "$"

    invoke-static {p1, p2}, Lcne;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcmz;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcmz;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onMoneyAmountUnderlined()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Lcld;->J()V

    goto :goto_0
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcnf;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Leey;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcnf;-><init>(Leey;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 90
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

    invoke-super/range {v0 .. v9}, Lcrj;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public sanitizeHtml(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 152
    new-instance v0, Lcmy;

    invoke-direct {v0, p0, p1}, Lcmy;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcmy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 154
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 69
    instance-of v0, p1, Lcnd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 70
    check-cast v0, Lcnd;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnd;

    .line 71
    invoke-super {p0, p1}, Lcrj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcms;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Leey;

    invoke-direct {v0, v1, p1}, Lcms;-><init>(Leey;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lcrj;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 123
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcmt;

    new-instance v1, Lcms;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Leey;

    invoke-direct {v1, v2, p1}, Lcms;-><init>(Leey;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcmt;-><init>(Lcms;)V

    .line 125
    invoke-super {p0, v0, p2}, Lcrj;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 126
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcng;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
