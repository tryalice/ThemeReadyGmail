.class final Lilp;
.super Lilo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lilo;"
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
            "Lilj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lilk;


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
    invoke-direct {p0}, Lilo;-><init>()V

    .line 2
    iput-object p1, p0, Lilp;->a:Ljava/lang/Class;

    .line 3
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lilp;->d:Lilk;

    .line 4
    return-void
.end method

.method private static a()Lilh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lilh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lili;->b:Lilh;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lili;->a()Lilh;

    move-result-object v0

    sput-object v0, Lili;->b:Lilh;

    .line 8
    :cond_0
    sget-object v0, Lili;->b:Lilh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lilj;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lilp;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    if-nez v0, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lilp;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lilp;->a()Lilh;

    move-result-object v0

    iget-object v1, p0, Lilp;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lilh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lilp;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lilp;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 19
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 20
    if-nez v0, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lilp;->a()Lilh;

    move-result-object v0

    iget-object v2, p0, Lilp;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lilh;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lill;

    invoke-direct {v0, p0, p1}, Lill;-><init>(Lilp;I)V

    .line 30
    :goto_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :cond_2
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_4
    :try_start_3
    iget-object v0, p0, Lilp;->d:Lilk;

    goto :goto_2

    .line 31
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
