.class public final Lihk;
.super Lihe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lihi",
        "<-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lihe",
        "<TI;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lihe;-><init>()V

    return-void
.end method

.method private final a(Lihi;Ljava/util/List;Lihh;Lihl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List",
            "<TV;>;",
            "Lihh",
            "<TI;TV;>;",
            "Lihl",
            "<TI;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-object v0, p4, Lihl;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Lihi;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p4, Lihl;->f:Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lihk;->a(Ljava/util/List;Lihh;Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v0, p4, Lihl;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p4, Lihl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    .line 1381
    iget-object v4, v0, Lihm;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lihi;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3385
    iget-object v0, v0, Lihm;->b:Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lihk;->a(Ljava/util/List;Lihh;Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p4, Lihl;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Lihi;->e(Ljava/lang/Object;)I

    move-result v4

    .line 290
    iget-object v0, p4, Lihl;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Lihi;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v2

    .line 292
    :goto_1
    iget-object v0, p4, Lihl;->b:Lihg;

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p4, Lihl;->b:Lihg;

    check-cast v0, Lihl;

    .line 294
    iget-object v0, v0, Lihl;->g:Lihi;

    invoke-interface {p1, v0}, Lihi;->b(Ljava/lang/Object;)I

    move-result v0

    .line 296
    :goto_2
    if-ltz v4, :cond_3

    if-gtz v0, :cond_6

    .line 297
    :cond_3
    iget-object v0, p4, Lihl;->b:Lihg;

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p4, Lihl;->b:Lihg;

    check-cast v0, Lihl;

    invoke-direct {p0, p1, p2, p3, v0}, Lihk;->a(Lihi;Ljava/util/List;Lihh;Lihl;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 314
    :cond_4
    :goto_3
    return v3

    :cond_5
    move v1, v3

    .line 290
    goto :goto_1

    .line 307
    :cond_6
    if-gtz v4, :cond_7

    if-eqz v1, :cond_8

    .line 308
    :cond_7
    iget-object v0, p4, Lihl;->c:Lihg;

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p4, Lihl;->c:Lihg;

    check-cast v0, Lihl;

    invoke-direct {p0, p1, p2, p3, v0}, Lihk;->a(Lihi;Ljava/util/List;Lihh;Lihl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    move v3, v2

    .line 314
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Lihh;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 261
    if-eqz p0, :cond_0

    .line 262
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1, p2}, Lihh;->a(Ljava/lang/Object;)Z

    .line 269
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Lihg;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lihi;

    .line 1211
    new-instance v0, Lihl;

    invoke-direct {v0, p1, p2}, Lihl;-><init>(Lihi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lihi;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1231
    iget-object v0, p0, Lihk;->a:Lihg;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lihk;->a:Lihg;

    check-cast v0, Lihl;

    .line 1232
    invoke-direct {p0, p1, v1, v2, v0}, Lihk;->a(Lihi;Ljava/util/List;Lihh;Lihl;)Z

    .line 221
    :cond_0
    return-object v1
.end method
