.class final Llco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llca;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lldo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcm",
            "<",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldh;


# direct methods
.method constructor <init>(Lldh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llco;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llco;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Llcm;->a()Llcm;

    move-result-object v0

    iput-object v0, p0, Llco;->c:Llcm;

    .line 5
    iput-object p1, p0, Llco;->d:Lldh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkxf;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Llco;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Llco;->a:Ljava/util/Map;

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

    .line 25
    :cond_0
    invoke-interface {v0}, Lldo;->a()Lkxf;

    move-result-object v0

    return-object v0
.end method

.method final a(Lldl;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Llco;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Llco;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Llco;->c:Llcm;

    invoke-virtual {p1}, Lldl;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Llcm;->a(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lldl;->d()Llbq;

    move-result-object v0

    .line 12
    iget-object v1, p0, Llco;->d:Lldh;

    invoke-virtual {v1, v0}, Lldh;->a(Llbq;)V

    .line 13
    invoke-virtual {p1}, Lldl;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Llco;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Llco;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lldl;->c()Lldo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object v0, p1, Lldl;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 19
    invoke-virtual {p0, v0}, Llco;->a(Lldl;)V

    goto :goto_0
.end method
