.class final Lknc;
.super Lkmy;
.source "SourceFile"


# instance fields
.field public final a:Lkna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkna;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lknc;->a:Lkna;

    invoke-direct {p0}, Lkmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lknc;->a:Lkna;

    invoke-virtual {v0}, Lkna;->clear()V

    .line 1213
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1196
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1198
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 1199
    iget-object v1, p0, Lknc;->a:Lkna;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkna;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1193
    new-instance v0, Lknb;

    iget-object v1, p0, Lknc;->a:Lkna;

    invoke-direct {v0, v1}, Lknb;-><init>(Lkna;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1203
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 1204
    const/4 v0, 0x0

    .line 1206
    :goto_0
    return v0

    .line 1205
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1206
    iget-object v0, p0, Lknc;->a:Lkna;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkna;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lknc;->a:Lkna;

    invoke-virtual {v0}, Lkna;->size()I

    move-result v0

    return v0
.end method
