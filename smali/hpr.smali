.class public Lhpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhpk;

.field public c:Lhpv;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public f:Lhpq;

.field public final g:Ljava/lang/String;

.field public final h:Lhpx;

.field public final i:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lhpr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpj;Lhpv;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lhpr;->d:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lhpr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpr;->i:Landroid/webkit/WebView;

    .line 47
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhpr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhpr;->e:Landroid/os/Handler;

    .line 48
    iput-object p3, p0, Lhpr;->c:Lhpv;

    .line 49
    iget-object v0, p0, Lhpr;->c:Lhpv;

    const-string v1, "survey_url"

    invoke-virtual {v0, v1}, Lhpv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpr;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Lhpx;

    iget-object v1, p0, Lhpr;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lhpx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhpr;->h:Lhpx;

    .line 51
    new-instance v0, Lhpk;

    iget-object v1, p0, Lhpr;->e:Landroid/os/Handler;

    iget-object v2, p0, Lhpr;->h:Lhpx;

    invoke-direct {v0, p2, v1, v2}, Lhpk;-><init>(Lhpj;Landroid/os/Handler;Lhpx;)V

    iput-object v0, p0, Lhpr;->b:Lhpk;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    if-nez p1, :cond_0

    const-string v0, ""

    .line 174
    :goto_0
    const-string v1, "_402m[\'%s\'] = function(%s) { _402m_native.%s(%s); };\n"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Ljbl;->a(Ljava/lang/String;)Ljbl;

    move-result-object v0

    .line 1205
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    .line 195
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/DialogFragment;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lhpr;->f:Lhpq;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lhpq;

    invoke-direct {v0}, Lhpq;-><init>()V

    iput-object v0, p0, Lhpr;->f:Lhpq;

    .line 128
    iget-object v0, p0, Lhpr;->f:Lhpq;

    new-instance v1, Lhpu;

    invoke-direct {v1, p0}, Lhpu;-><init>(Lhpr;)V

    .line 1039
    iput-object v1, v0, Lhpq;->c:Ljava/lang/Runnable;

    .line 1040
    iget-object v0, p0, Lhpr;->f:Lhpq;

    iget-object v1, p0, Lhpr;->i:Landroid/webkit/WebView;

    .line 2043
    iput-object v1, v0, Lhpq;->a:Landroid/webkit/WebView;

    .line 2044
    invoke-virtual {v0}, Lhpq;->a()V

    .line 2045
    iget-object v0, p0, Lhpr;->f:Lhpq;

    const/4 v1, 0x2

    const v2, 0x1030059

    invoke-virtual {v0, v1, v2}, Lhpq;->setStyle(II)V

    .line 140
    :cond_0
    iget-object v0, p0, Lhpr;->f:Lhpq;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lhpr;->i:Landroid/webkit/WebView;

    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    return-void
.end method
