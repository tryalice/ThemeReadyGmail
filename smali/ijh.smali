.class public Lijh;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lijk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lijh;-><init>(Ljava/util/EnumSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lijk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    .line 6
    iput-object v0, p0, Lijh;->m:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lijk;->a:Lijk;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Liiy;->a(Ljava/lang/Class;Z)Liiy;

    move-result-object v0

    iput-object v0, p0, Lijh;->n:Liiy;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lijh;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 56
    invoke-static {p0, v0}, Lija;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lijh;->m:Ljava/util/Map;

    invoke-static {v1}, Lija;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lijh;->m:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lijh;->n:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Ljava/lang/String;)Lijg;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p0, p2}, Lijg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lijh;->n:Liiy;

    .line 34
    iget-boolean v0, v0, Liiy;->d:Z

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lijh;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lijh;->b()Lijh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lijh;->n:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Ljava/lang/String;)Lijg;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p0}, Lijg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, p2}, Lijg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lijh;->n:Liiy;

    .line 26
    iget-boolean v0, v0, Liiy;->d:Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lijh;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lijj;

    invoke-direct {v0, p0}, Lijj;-><init>(Lijh;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lijh;->n:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Ljava/lang/String;)Lijg;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Lijg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lijh;->n:Liiy;

    .line 16
    iget-boolean v0, v0, Liiy;->d:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lijh;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lijh;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lijh;->b(Ljava/lang/String;Ljava/lang/Object;)Lijh;

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lijh;->n:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Ljava/lang/String;)Lijg;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lijh;->n:Liiy;

    .line 50
    iget-boolean v0, v0, Liiy;->d:Z

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lijh;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
