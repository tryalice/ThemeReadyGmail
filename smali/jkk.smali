.class final Ljkk;
.super Ljiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljiu",
        "<",
        "Ljps",
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

.field public final synthetic d:Ljki;


# direct methods
.method constructor <init>(Ljki;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljkk;->d:Ljki;

    invoke-direct {p0}, Ljiu;-><init>()V

    .line 2
    iget-object v0, p0, Ljkk;->d:Ljki;

    .line 3
    iget-object v0, v0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljkk;->c:Ljava/util/Iterator;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljkk;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljkk;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ljkk;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljpt;->a(Ljava/lang/Object;I)Ljps;

    move-result-object v0

    goto :goto_0
.end method
