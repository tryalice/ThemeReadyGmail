.class final Lkpf;
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
        "Lkpm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkpe;


# direct methods
.method constructor <init>(Lkpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpf;->a:Lkpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkpm;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkpf;->a:Lkpe;

    .line 3
    iget-object v0, v0, Lkpe;->e:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    iget-object v0, p0, Lkpf;->a:Lkpe;

    .line 5
    invoke-virtual {v0}, Lkpe;->b()Lkor;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkor;)V
    :try_end_0
    .catch Lkpk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_1
    iget-object v1, p0, Lkpf;->a:Lkpe;

    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lkpf;->a:Lkpe;

    .line 19
    iget-object v2, v2, Lkpe;->o:Lkpn;

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lkpm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lkpf;->a:Lkpe;

    .line 23
    iget-object v2, v2, Lkpe;->o:Lkpn;

    .line 25
    iget-object v3, v0, Lkpm;->b:Lkor;

    .line 26
    invoke-virtual {v2, v3}, Lkpn;->a(Lkor;)V

    .line 32
    :cond_0
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-object v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkpf;->a:Lkpe;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkpe;->a(Z)Lkor;
    :try_end_2
    .catch Lkpk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkpk;)V

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lkpk;

    sget-object v2, Lkpl;->f:Lkpl;

    invoke-direct {v1, v2, v0}, Lkpk;-><init>(Lkpl;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkpk;)V

    goto :goto_1

    .line 27
    :cond_2
    :try_start_3
    iget-object v2, p0, Lkpf;->a:Lkpe;

    .line 28
    iget-object v2, v2, Lkpe;->o:Lkpn;

    .line 30
    iget-object v3, v0, Lkpm;->a:Lkpk;

    .line 31
    invoke-virtual {v2, v3}, Lkpn;->a(Lkpk;)V

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lkpf;->a()Lkpm;

    move-result-object v0

    return-object v0
.end method
