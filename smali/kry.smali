.class final Lkry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lkrx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkrx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkry;->b:Lkrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lkry;->b:Lkrx;

    .line 3
    iget-object v0, v0, Lkrx;->a:Lkrw;

    .line 4
    invoke-virtual {v0}, Lkrw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkry;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkry;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkry;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkry;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
