.class final Ljej;
.super Ljed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljed",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljei",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljei",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Ljed;-><init>()V

    .line 447
    iput-object p1, p0, Ljej;->a:Ljei;

    .line 448
    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Ljej;->a:Ljei;

    invoke-virtual {v0}, Ljei;->c()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 452
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    .line 454
    iget-object v0, p0, Ljej;->a:Ljei;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljei;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 443
    .line 1466
    iget-object v0, p0, Ljej;->a:Ljei;

    invoke-virtual {v0}, Ljei;->c()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ljej;->a:Ljei;

    invoke-virtual {v0}, Ljei;->d()I

    move-result v0

    return v0
.end method
