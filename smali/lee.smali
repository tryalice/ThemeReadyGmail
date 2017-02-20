.class public final Llee;
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

.field public b:Llcw;

.field public final synthetic c:Llec;


# direct methods
.method constructor <init>(Llec;Ljava/util/List;)V
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
    .line 803
    iput-object p1, p0, Llee;->c:Llec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    sget-object v0, Llcw;->a:Llcw;

    iput-object v0, p0, Llee;->b:Llcw;

    .line 804
    invoke-static {p2}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    iput-object v0, p0, Llee;->a:Ljava/util/List;

    .line 805
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)Llee;
    .locals 1

    .prologue
    .line 826
    new-instance v0, Llef;

    invoke-direct {v0, p0, p1}, Llef;-><init>(Llee;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Llee;->a(Llcw;)Llee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llcw;)Llee;
    .locals 3

    .prologue
    .line 815
    const/4 v0, 0x2

    new-array v0, v0, [Llcw;

    const/4 v1, 0x0

    iget-object v2, p0, Llee;->b:Llcw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Llcz;->a([Llcw;)Llcw;

    move-result-object v0

    iput-object v0, p0, Llee;->b:Llcw;

    .line 816
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Llee;
    .locals 3

    .prologue
    .line 858
    invoke-static {p1}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v0

    .line 1869
    invoke-static {v0}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v0

    .line 1870
    new-instance v1, Lleg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lleg;-><init>(Llee;ZLjed;)V

    invoke-virtual {p0, v1}, Llee;->a(Llcw;)Llee;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Llec;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 905
    invoke-static {}, Ljcx;->d()Ljcz;

    move-result-object v1

    .line 906
    array-length v2, p1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 907
    invoke-static {v3}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    .line 906
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_0
    iget-object v6, p0, Llee;->c:Llec;

    iget-object v7, p0, Llee;->b:Llcw;

    iget-object v8, p0, Llee;->a:Ljava/util/List;

    .line 910
    invoke-virtual {v1}, Ljcz;->a()Ljcx;

    move-result-object v0

    .line 3651
    const/4 v1, 0x0

    iput-object v1, v6, Llec;->q:Ljde;

    .line 2383
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v9

    move v2, v4

    :goto_1
    if-ge v2, v9, :cond_2

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 2384
    iget-object v2, v6, Llec;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2385
    if-nez v2, :cond_3

    .line 2386
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2387
    iget-object v3, v6, Llec;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 2389
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

    .line 2390
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcw;

    .line 2391
    const/4 v11, 0x2

    new-array v11, v11, [Llcw;

    aput-object v2, v11, v4

    const/4 v2, 0x1

    aput-object v7, v11, v2

    .line 2393
    invoke-static {v11}, Llcz;->a([Llcw;)Llcw;

    move-result-object v2

    .line 2391
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move v2, v5

    .line 2395
    goto :goto_1

    .line 2396
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method
