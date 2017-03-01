.class public final Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lise;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ling;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljbw;->a(Z)V

    .line 43
    iput v2, p0, Ling;->c:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Ling;->d:I

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final a(ILise;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    iget v1, p0, Ling;->c:I

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ling;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1087
    iget-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1088
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ling;->d:I

    if-ge v0, v2, :cond_0

    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ling;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lise;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ling;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
