.class final Lkgf;
.super Lkxf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkgc;


# direct methods
.method constructor <init>(Lkgc;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lkgf;->a:Lkgc;

    invoke-direct {p0}, Lkxf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 609
    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lkgf;->a:Lkgc;

    sget-object v1, Lkfj;->l:Lkfj;

    invoke-virtual {v0, v1}, Lkgc;->b(Lkfj;)V

    .line 602
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lkgf;->U_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkgf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 614
    :cond_0
    return-void
.end method
