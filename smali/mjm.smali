.class public final Lmjm;
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

.field public b:Lmht;

.field public final synthetic c:Lmjk;


# direct methods
.method constructor <init>(Lmjk;Ljava/util/List;)V
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
    iput-object p1, p0, Lmjm;->c:Lmjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmht;->a:Lmht;

    iput-object v0, p0, Lmjm;->b:Lmht;

    .line 3
    invoke-static {p2}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lmjm;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)Lmjm;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmjn;

    invoke-direct {v0, p0, p1}, Lmjn;-><init>(Lmjm;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lmjm;->a(Lmht;)Lmjm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmht;)Lmjm;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lmht;

    const/4 v1, 0x0

    iget-object v2, p0, Lmjm;->b:Lmht;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lmhx;->a([Lmht;)Lmht;

    move-result-object v0

    iput-object v0, p0, Lmjm;->b:Lmht;

    .line 6
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lmjm;
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Lkdz;->a([Ljava/lang/Object;)Lkdz;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v0

    .line 10
    new-instance v1, Lmjo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lmjo;-><init>(Lmjm;ZLkdz;)V

    invoke-virtual {p0, v1}, Lmjm;->a(Lmht;)Lmjm;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lmjk;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-static {}, Lkdi;->e()Lkdk;

    move-result-object v1

    .line 13
    array-length v2, p1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 14
    invoke-static {v3}, Lmjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, p0, Lmjm;->c:Lmjk;

    iget-object v7, p0, Lmjm;->b:Lmht;

    iget-object v8, p0, Lmjm;->a:Ljava/util/List;

    .line 17
    invoke-virtual {v1}, Lkdk;->a()Lkdi;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    iput-object v1, v6, Lmjk;->r:Lmjp;

    .line 22
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v9

    move v2, v4

    :goto_1
    if-ge v2, v9, :cond_2

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, v6, Lmjk;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 24
    if-nez v2, :cond_3

    .line 25
    invoke-static {}, Lkff;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 26
    iget-object v3, v6, Lmjk;->e:Ljava/util/Map;

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

    check-cast v2, Lmht;

    .line 29
    const/4 v11, 0x2

    new-array v11, v11, [Lmht;

    aput-object v2, v11, v4

    const/4 v2, 0x1

    aput-object v7, v11, v2

    .line 30
    invoke-static {v11}, Lmhx;->a([Lmht;)Lmht;

    move-result-object v2

    .line 31
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move v2, v5

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method
