.class final Ljbf;
.super Lizs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizs",
        "<",
        "Ljhs",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Ljbf;->d:Ljbd;

    invoke-direct {p0}, Lizs;-><init>()V

    .line 500
    iget-object v0, p0, Ljbf;->d:Ljbd;

    .line 1059
    iget-object v0, v0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljbf;->c:Ljava/util/Iterator;

    .line 500
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 499
    .line 1506
    :cond_0
    iget-object v0, p0, Ljbf;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1507
    invoke-virtual {p0}, Ljbf;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1512
    :goto_0
    return-object v0

    .line 1509
    :cond_1
    iget-object v0, p0, Ljbf;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1511
    if-eqz v1, :cond_0

    .line 1512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljht;->a(Ljava/lang/Object;I)Ljhs;

    move-result-object v0

    goto :goto_0
.end method
