.class public Legy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Legz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legy;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Legy;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Legy;->b()Legy;

    move-result-object v1

    .line 17
    iget-object v0, p0, Legy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    .line 20
    iget-object v3, v0, Legz;->b:Leud;

    iget-boolean v0, v0, Legz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v0}, Legy;->a(Leud;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_1
    return-object v1
.end method

.method public final a(Leud;Z)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Legz;

    .line 5
    invoke-direct {v0, p1, p2}, Legz;-><init>(Leud;Z)V

    .line 7
    iget-object v1, p0, Legy;->a:Ljava/util/Map;

    invoke-virtual {p1}, Leud;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Legy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public b()Legy;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Legy;

    invoke-direct {v0}, Legy;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Legy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Legy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Legy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Legy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    .line 14
    iget-boolean v0, v0, Legz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
