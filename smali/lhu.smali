.class public final Llhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llgm;

.field public final synthetic c:Llhs;


# direct methods
.method constructor <init>(Llhs;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Llhu;->c:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llgm;->a:Llgm;

    iput-object v0, p0, Llhu;->b:Llgm;

    .line 3
    invoke-static {p2}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Llhu;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)Llhu;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llhv;

    invoke-direct {v0, p0, p1}, Llhv;-><init>(Llhu;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Llhu;->a(Llgm;)Llhu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgm;)Llhu;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Llgm;

    const/4 v1, 0x0

    iget-object v2, p0, Llhu;->b:Llgm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Llgp;->a([Llgm;)Llgm;

    move-result-object v0

    iput-object v0, p0, Llhu;->b:Llgm;

    .line 6
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Llhu;
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Ljhp;->a([Ljava/lang/Object;)Ljhp;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v0

    .line 10
    new-instance v1, Llhw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Llhw;-><init>(Llhu;ZLjhp;)V

    invoke-virtual {p0, v1}, Llhu;->a(Llgm;)Llhu;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Llhs;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 11
    invoke-static {}, Ljgq;->f()Ljgs;

    move-result-object v1

    .line 12
    array-length v2, p1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 13
    invoke-static {v3}, Llhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v6, p0, Llhu;->c:Llhs;

    iget-object v7, p0, Llhu;->b:Llgm;

    iget-object v8, p0, Llhu;->a:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Ljgs;->a()Ljgq;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    iput-object v1, v6, Llhs;->q:Ljgx;

    .line 22
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v9

    move v2, v4

    :goto_1
    if-ge v2, v9, :cond_2

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, v6, Llhs;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 24
    if-nez v2, :cond_3

    .line 25
    invoke-static {}, Ljkg;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 26
    iget-object v3, v6, Llhs;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 27
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm;

    .line 29
    const/4 v11, 0x2

    new-array v11, v11, [Llgm;

    aput-object v2, v11, v4

    const/4 v2, 0x1

    aput-object v7, v11, v2

    .line 30
    invoke-static {v11}, Llgp;->a([Llgm;)Llgm;

    move-result-object v2

    .line 31
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method
