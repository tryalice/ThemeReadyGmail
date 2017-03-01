.class final Ljmy;
.super Ljkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkp",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljmt;


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Ljmy;->a:Ljmt;

    invoke-direct {p0}, Ljkp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v0, Ljmz;

    invoke-direct {v0, p0}, Ljmz;-><init>(Ljmy;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ljmy;->a:Ljmt;

    invoke-virtual {v0, p1}, Ljmt;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    .line 1761
    iget-object v0, p0, Ljmy;->a:Ljmt;

    invoke-virtual {v0, p1}, Ljmt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmy;->a:Ljmt;

    invoke-virtual {v0, p1}, Ljmt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    .line 1766
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljmy;->a:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
