.class final Liqq;
.super Liqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Liqp;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Liqk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liql;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-object p1, p0, Liqq;->a:Ljava/lang/Class;

    .line 3
    new-instance v0, Liql;

    invoke-direct {v0}, Liql;-><init>()V

    iput-object v0, p0, Liqq;->d:Liql;

    .line 4
    return-void
.end method

.method private static a()Liqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liqi",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Liqj;->b:Liqi;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Liqj;->a()Liqi;

    move-result-object v0

    sput-object v0, Liqj;->b:Liqi;

    .line 7
    :cond_0
    sget-object v0, Liqj;->b:Liqi;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Liqo;)Liqk;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Liqq;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    if-nez v0, :cond_5

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Liqq;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Liqq;->a()Liqi;

    move-result-object v0

    iget-object v1, p0, Liqq;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Liqi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liqq;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    iput-object v0, p0, Liqq;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Liqo;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    .line 19
    if-nez v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p1}, Liqo;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Liqq;->a()Liqi;

    move-result-object v0

    iget-object v2, p0, Liqq;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Liqi;->a(Ljava/lang/Object;Liqo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Liqm;

    invoke-direct {v0, p0, p1}, Liqm;-><init>(Liqq;Liqo;)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Liqo;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :cond_2
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_4
    :try_start_3
    iget-object v0, p0, Liqq;->d:Liql;

    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
