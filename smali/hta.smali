.class public Lhta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhss;

.field public c:Lhte;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public f:Lhsz;

.field public final g:Ljava/lang/String;

.field public final h:Lhtg;

.field public final i:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lhta;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhta;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsr;Lhte;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhta;->d:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lhta;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhta;->i:Landroid/webkit/WebView;

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhta;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhta;->e:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lhta;->c:Lhte;

    .line 9
    iget-object v0, p0, Lhta;->c:Lhte;

    const-string v1, "survey_url"

    invoke-virtual {v0, v1}, Lhte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhta;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Lhtg;

    iget-object v1, p0, Lhta;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lhtg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhta;->h:Lhtg;

    .line 11
    new-instance v0, Lhss;

    iget-object v1, p0, Lhta;->e:Landroid/os/Handler;

    iget-object v2, p0, Lhta;->h:Lhtg;

    invoke-direct {v0, p2, v1, v2}, Lhss;-><init>(Lhsr;Landroid/os/Handler;Lhtg;)V

    iput-object v0, p0, Lhta;->b:Lhss;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    if-nez p1, :cond_0

    const-string v0, ""

    .line 23
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

    .line 22
    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Ljlk;->a(Ljava/lang/String;)Ljlk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlk;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/DialogFragment;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lhta;->f:Lhsz;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    iput-object v0, p0, Lhta;->f:Lhsz;

    .line 15
    iget-object v0, p0, Lhta;->f:Lhsz;

    new-instance v1, Lhtd;

    invoke-direct {v1, p0}, Lhtd;-><init>(Lhta;)V

    .line 16
    iput-object v1, v0, Lhsz;->c:Ljava/lang/Runnable;

    .line 17
    iget-object v0, p0, Lhta;->f:Lhsz;

    iget-object v1, p0, Lhta;->i:Landroid/webkit/WebView;

    .line 18
    iput-object v1, v0, Lhsz;->a:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Lhsz;->a()V

    .line 20
    iget-object v0, p0, Lhta;->f:Lhsz;

    const/4 v1, 0x2

    const v2, 0x1030059

    invoke-virtual {v0, v1, v2}, Lhsz;->setStyle(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhta;->f:Lhsz;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhta;->i:Landroid/webkit/WebView;

    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    return-void
.end method
