.class final Lkzg;
.super Llqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkzd;


# direct methods
.method constructor <init>(Lkzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzg;->a:Lkzd;

    invoke-direct {p0}, Llqk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkzg;->a:Lkzd;

    sget-object v1, Lkyk;->l:Lkyk;

    invoke-virtual {v0, v1}, Lkzd;->b(Lkyk;)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lkzg;->W_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkzg;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    return-void
.end method
