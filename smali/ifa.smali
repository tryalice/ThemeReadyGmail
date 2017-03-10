.class public Lifa;
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

.field public final n:Lier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lifd;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lifa;-><init>(Ljava/util/EnumSet;)V

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
            "Lifd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    iput-object v0, p0, Lifa;->m:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lifd;->a:Lifd;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lier;->a(Ljava/lang/Class;Z)Lier;

    move-result-object v0

    iput-object v0, p0, Lifa;->n:Lier;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Lifa;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    .line 51
    invoke-static {p0, v0}, Liet;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lifa;->m:Ljava/util/Map;

    invoke-static {v1}, Liet;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lifa;->m:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lifa;->n:Lier;

    invoke-virtual {v0, p1}, Lier;->a(Ljava/lang/String;)Liez;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0, p2}, Liez;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lifa;->n:Lier;

    .line 31
    iget-boolean v0, v0, Lier;->d:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lifa;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lifa;->b()Lifa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lifa;->n:Lier;

    invoke-virtual {v0, p1}, Lier;->a(Ljava/lang/String;)Liez;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Liez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, p2}, Liez;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lifa;->n:Lier;

    .line 24
    iget-boolean v0, v0, Lier;->d:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lifa;->m:Ljava/util/Map;

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
    .line 49
    new-instance v0, Lifc;

    invoke-direct {v0, p0}, Lifc;-><init>(Lifa;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lifa;->n:Lier;

    invoke-virtual {v0, p1}, Lier;->a(Ljava/lang/String;)Liez;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Liez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lifa;->n:Lier;

    .line 15
    iget-boolean v0, v0, Lier;->d:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_2
    iget-object v0, p0, Lifa;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lifa;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 35
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

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lifa;->b(Ljava/lang/String;Ljava/lang/Object;)Lifa;

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lifa;->n:Lier;

    invoke-virtual {v0, p1}, Lier;->a(Ljava/lang/String;)Liez;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lifa;->n:Lier;

    .line 46
    iget-boolean v0, v0, Lier;->d:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_2
    iget-object v0, p0, Lifa;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
