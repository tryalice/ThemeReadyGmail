.class final Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lkya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkxo;


# direct methods
.method constructor <init>(Lkxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkxp;->a:Lkxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkya;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkxp;->a:Lkxo;

    .line 3
    invoke-virtual {v0}, Lkxo;->b()Lkxf;

    move-result-object v1

    .line 5
    new-instance v0, Lkya;

    invoke-direct {v0, v1}, Lkya;-><init>(Lkxf;)V
    :try_end_0
    .catch Lkxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    iget-object v1, p0, Lkxp;->a:Lkxo;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lkxp;->a:Lkxo;

    .line 15
    iget-object v2, v2, Lkxo;->k:Lkyb;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lkya;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lkxp;->a:Lkxo;

    .line 19
    iget-object v2, v2, Lkxo;->k:Lkyb;

    .line 21
    iget-object v3, v0, Lkya;->b:Lkxf;

    .line 22
    invoke-virtual {v2, v3}, Lkyb;->a(Lkxf;)V

    .line 28
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    new-instance v0, Lkya;

    invoke-direct {v0, v1}, Lkya;-><init>(Lkxy;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lkxy;

    sget-object v2, Lkxz;->f:Lkxz;

    invoke-direct {v1, v2, v0}, Lkxy;-><init>(Lkxz;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lkya;

    invoke-direct {v0, v1}, Lkya;-><init>(Lkxy;)V

    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, p0, Lkxp;->a:Lkxo;

    .line 24
    iget-object v2, v2, Lkxo;->k:Lkyb;

    .line 26
    iget-object v3, v0, Lkya;->a:Lkxy;

    .line 27
    invoke-virtual {v2, v3}, Lkyb;->a(Lkxy;)V

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkxp;->a()Lkya;

    move-result-object v0

    return-object v0
.end method
