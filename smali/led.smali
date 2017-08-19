.class final Lled;
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
.field public final synthetic a:Llec;


# direct methods
.method constructor <init>(Llec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lled;->a:Llec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lleo;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lled;->a:Llec;

    .line 3
    invoke-virtual {v0}, Llec;->b()Lldt;

    move-result-object v1

    .line 5
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Lldt;)V
    :try_end_0
    .catch Llem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    iget-object v1, p0, Lled;->a:Llec;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lled;->a:Llec;

    .line 15
    iget-object v2, v2, Llec;->k:Llep;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lleo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lled;->a:Llec;

    .line 19
    iget-object v2, v2, Llec;->k:Llep;

    .line 21
    iget-object v3, v0, Lleo;->b:Lldt;

    .line 22
    invoke-virtual {v2, v3}, Llep;->a(Lldt;)V

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
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Llem;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Llem;

    sget-object v2, Llen;->f:Llen;

    invoke-direct {v1, v2, v0}, Llem;-><init>(Llen;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Llem;)V

    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, p0, Lled;->a:Llec;

    .line 24
    iget-object v2, v2, Llec;->k:Llep;

    .line 26
    iget-object v3, v0, Lleo;->a:Llem;

    .line 27
    invoke-virtual {v2, v3}, Llep;->a(Llem;)V

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
    invoke-direct {p0}, Lled;->a()Lleo;

    move-result-object v0

    return-object v0
.end method
