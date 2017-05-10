.class final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkws;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkyd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkyb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxh",
            "<",
            "Lkyb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkxz;


# direct methods
.method constructor <init>(Lkxz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxj;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkxj;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Lkxh;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxj;->c:Lkxh;

    .line 5
    iput-object p1, p0, Lkxj;->d:Lkxz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lksv;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lkxj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lkxj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Provider for \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-interface {v0}, Lkyd;->a()Lksv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lkyb;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lkxj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkxj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lkxj;->c:Lkxh;

    invoke-virtual {p1}, Lkyb;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkxh;->a(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkyb;->d()Lkwi;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lkxj;->d:Lkxz;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lkxz;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-virtual {v4, v3, v1}, Lkxz;->a(Lkwi;Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lkyb;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lkxj;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lkxj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lkyb;->c()Lkyd;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v0, p1, Lkyb;->f:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyb;

    .line 22
    invoke-virtual {p0, v0}, Lkxj;->a(Lkyb;)V

    goto :goto_1
.end method
