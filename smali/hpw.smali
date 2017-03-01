.class public Lhpw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lhpw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpw;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "https://www.google.com/insights/consumersurveys/"

    .line 24
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "https://www.google.com/maps/preview/log204"

    .line 25
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "https://clients4.google.com/insights/consumersurveys/"

    .line 26
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "https://csi.gstatic.com/"

    .line 27
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "https://ssl.gstatic.com/"

    .line 28
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "https://www.gstatic.com/"

    .line 29
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "data:"

    .line 30
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lhpw;->b:Ljhl;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lhpw;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 43
    sget-object v0, Lhpw;->b:Ljhl;

    invoke-virtual {v0}, Ljhl;->a()Ljob;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 57
    :cond_1
    const-string v0, "Blocking resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    :goto_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/plain"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    new-array v1, v1, [B

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
