.class final Lldz;
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
        "Lleo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lldy;


# direct methods
.method constructor <init>(Lldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldz;->a:Lldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lleo;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lldz;->a:Lldy;

    .line 3
    invoke-virtual {v0}, Lldy;->b()Lldt;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lldz;->a:Lldy;

    monitor-enter v2
    :try_end_0
    .catch Llem; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lldz;->a:Lldy;

    .line 7
    iget-object v0, v0, Lldy;->f:Llep;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lldz;->a:Lldy;

    .line 10
    iget-object v0, v0, Lldy;->f:Llep;

    .line 11
    invoke-virtual {v0, v1}, Llep;->a(Lldt;)V

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Lldt;)V
    :try_end_2
    .catch Llem; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Llem; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    iget-object v2, p0, Lldz;->a:Lldy;

    monitor-enter v2

    .line 16
    :try_start_5
    iget-object v0, p0, Lldz;->a:Lldy;

    .line 17
    iget-object v0, v0, Lldy;->f:Llep;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lldz;->a:Lldy;

    .line 20
    iget-object v0, v0, Lldy;->f:Llep;

    .line 21
    invoke-virtual {v0, v1}, Llep;->a(Llem;)V

    .line 22
    :cond_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Llem;)V

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lldz;->a()Lleo;

    move-result-object v0

    return-object v0
.end method
