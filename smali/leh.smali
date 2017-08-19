.class final Lleh;
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
.field public final synthetic a:Lleg;


# direct methods
.method constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lleh;->a:Lleg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lleo;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lleh;->a:Lleg;

    .line 3
    iget-object v0, v0, Lleg;->e:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    iget-object v0, p0, Lleh;->a:Lleg;

    .line 5
    invoke-virtual {v0}, Lleg;->b()Lldt;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Lldt;)V
    :try_end_0
    .catch Llem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_1
    iget-object v1, p0, Lleh;->a:Lleg;

    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lleh;->a:Lleg;

    .line 19
    iget-object v2, v2, Lleg;->o:Llep;

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lleo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lleh;->a:Lleg;

    .line 23
    iget-object v2, v2, Lleg;->o:Llep;

    .line 25
    iget-object v3, v0, Lleo;->b:Lldt;

    .line 26
    invoke-virtual {v2, v3}, Llep;->a(Lldt;)V

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
    iget-object v0, p0, Lleh;->a:Lleg;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lleg;->a(Z)Lldt;
    :try_end_2
    .catch Llem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Llem;)V

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Llem;

    sget-object v2, Llen;->f:Llen;

    invoke-direct {v1, v2, v0}, Llem;-><init>(Llen;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lleo;

    invoke-direct {v0, v1}, Lleo;-><init>(Llem;)V

    goto :goto_1

    .line 27
    :cond_2
    :try_start_3
    iget-object v2, p0, Lleh;->a:Lleg;

    .line 28
    iget-object v2, v2, Lleg;->o:Llep;

    .line 30
    iget-object v3, v0, Lleo;->a:Llem;

    .line 31
    invoke-virtual {v2, v3}, Llep;->a(Llem;)V

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
    invoke-direct {p0}, Lleh;->a()Lleo;

    move-result-object v0

    return-object v0
.end method
