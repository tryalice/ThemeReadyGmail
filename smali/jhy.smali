.class public final Ljhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable",
        "<TPriorityT;>;ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljhy",
        "<TPriorityT;TValueT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPriorityT;"
        }
    .end annotation
.end field

.field public final d:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<TValueT;>;"
        }
    .end annotation
.end field

.field public e:Lkfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfw",
            "<TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljhy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Comparable;Lkfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;",
            "Lkfw",
            "<TValueT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    iput-object v0, p0, Ljhy;->d:Lkhb;

    .line 5
    sget-object v0, Ljhy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljhy;->b:I

    .line 6
    iput-object p1, p0, Ljhy;->c:Ljava/lang/Comparable;

    .line 7
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    iput-object v0, p0, Ljhy;->e:Lkfw;

    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<TValueT;>;"
        }
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhy;->e:Lkfw;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljhy;->d:Lkhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljhy;->e:Lkfw;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ljhy;->e:Lkfw;

    .line 13
    iget-object v1, p0, Ljhy;->d:Lkhb;

    .line 14
    invoke-static {v0}, Ljiq;->a(Lkfw;)Lkgr;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lkey;->a(Lkgr;)Z

    .line 16
    iget-object v0, p0, Ljhy;->d:Lkhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljhy;

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ljhy;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Ljhy;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Ljhy;->b:I

    iget v1, p1, Ljhy;->b:I

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljhy;->b:I

    iget-object v2, p0, Ljhy;->c:Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(ordinal="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
