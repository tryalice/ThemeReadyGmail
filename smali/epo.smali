.class abstract Lepo;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkwc;",
        ">",
        "Ldga",
        "<",
        "Lepq",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lepd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lepd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lepo;->d:Lepd;

    .line 3
    return-void
.end method

.method private final a()Lepq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lepq",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lepn;->b:Ljgq;

    .line 5
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 6
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v0, Lepq;

    invoke-virtual {p0}, Lepo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lepd;->a(Landroid/content/Context;)Lepc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lepo;->a(Lepc;)Lkwc;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lepq;-><init>(Lkwc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2}, Ljfe;->a()V

    .line 19
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    :try_start_1
    sget-object v0, Lepn;->c:Ljava/lang/String;

    .line 14
    const-string v3, "Exception while executing GmailifyLoader"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    new-instance v0, Lepq;

    .line 16
    invoke-direct {v0, v1}, Lepq;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v2}, Ljfe;->a()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method protected abstract a(Lepc;)Lkwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepc;",
            ")TR;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lepo;->a()Lepq;

    move-result-object v0

    return-object v0
.end method
