.class final Lkpb;
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
.field public final synthetic a:Lkpa;


# direct methods
.method constructor <init>(Lkpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpb;->a:Lkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkpm;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkpb;->a:Lkpa;

    .line 3
    invoke-virtual {v0}, Lkpa;->b()Lkor;

    move-result-object v1

    .line 5
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkor;)V
    :try_end_0
    .catch Lkpk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    iget-object v1, p0, Lkpb;->a:Lkpa;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lkpb;->a:Lkpa;

    .line 15
    iget-object v2, v2, Lkpa;->k:Lkpn;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lkpm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lkpb;->a:Lkpa;

    .line 19
    iget-object v2, v2, Lkpa;->k:Lkpn;

    .line 21
    iget-object v3, v0, Lkpm;->b:Lkor;

    .line 22
    invoke-virtual {v2, v3}, Lkpn;->a(Lkor;)V

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
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkpk;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lkpk;

    sget-object v2, Lkpl;->f:Lkpl;

    invoke-direct {v1, v2, v0}, Lkpk;-><init>(Lkpl;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lkpm;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lkpk;)V

    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, p0, Lkpb;->a:Lkpa;

    .line 24
    iget-object v2, v2, Lkpa;->k:Lkpn;

    .line 26
    iget-object v3, v0, Lkpm;->a:Lkpk;

    .line 27
    invoke-virtual {v2, v3}, Lkpn;->a(Lkpk;)V

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
    invoke-direct {p0}, Lkpb;->a()Lkpm;

    move-result-object v0

    return-object v0
.end method
