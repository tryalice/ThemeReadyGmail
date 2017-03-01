.class final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljmv;


# direct methods
.method constructor <init>(Ljmv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ljmw;->b:Ljmv;

    iput-object p2, p0, Ljmw;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ljmw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 354
    .line 1362
    iget-object v0, p0, Ljmw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2374
    new-instance v1, Ljmx;

    invoke-direct {v1, v0}, Ljmx;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ljmw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 368
    iget-object v0, p0, Ljmw;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->a()V

    .line 369
    return-void
.end method
