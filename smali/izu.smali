.class abstract Lizu;
.super Ljaq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljaq",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljaq;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Liyg;->a(Z)V

    .line 122
    iput-object p1, p0, Lizu;->a:Ljava/util/Map;

    .line 123
    return-void
.end method

.method static synthetic a(Lizu;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lizu;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lizu;->b:I

    return v0
.end method

.method static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 270
    instance-of v0, p0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 271
    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p0}, Ljiy;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 272
    :cond_0
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 273
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 275
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 277
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lizu;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lizu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lizu;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljam;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljam;-><init>(Lizu;Ljava/lang/Object;Ljava/util/NavigableSet;Ljai;)V

    .line 324
    :goto_0
    return-object v0

    .line 317
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Ljao;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljao;-><init>(Lizu;Ljava/lang/Object;Ljava/util/SortedSet;Ljai;)V

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Ljan;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ljan;-><init>(Lizu;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 321
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 322
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lizu;->a(Ljava/lang/Object;Ljava/util/List;Ljai;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Ljai;

    invoke-direct {v0, p0, p1, p2, v1}, Ljai;-><init>(Lizu;Ljava/lang/Object;Ljava/util/Collection;Ljai;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ljai;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Ljai;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 329
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljaf;

    invoke-direct {v0, p0, p1, p2, p3}, Ljaf;-><init>(Lizu;Ljava/lang/Object;Ljava/util/List;Ljai;)V

    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljak;

    invoke-direct {v0, p0, p1, p2, p3}, Ljak;-><init>(Lizu;Ljava/lang/Object;Ljava/util/List;Ljai;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 191
    if-nez v0, :cond_1

    .line 10167
    invoke-virtual {p0}, Lizu;->b()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget v2, p0, Lizu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lizu;->b:I

    .line 195
    iget-object v2, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 200
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget v0, p0, Lizu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizu;->b:I

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lizu;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lizu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 303
    if-nez v0, :cond_0

    .line 10167
    invoke-virtual {p0}, Lizu;->b()Ljava/util/Collection;

    move-result-object v0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, v0}, Lizu;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lizu;->b:I

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lizu;->c()Ljava/util/Collection;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lizu;->b()Ljava/util/Collection;

    move-result-object v1

    .line 262
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget v2, p0, Lizu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lizu;->b:I

    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 266
    invoke-static {v1}, Lizu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lizu;->b:I

    .line 291
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 925
    new-instance v1, Ljae;

    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljae;-><init>(Lizu;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 929
    :goto_0
    return-object v0

    .line 926
    :cond_0
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Ljah;

    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljah;-><init>(Lizu;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 929
    :cond_1
    new-instance v0, Ljab;

    iget-object v1, p0, Lizu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljab;-><init>(Lizu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1195
    new-instance v0, Lizv;

    invoke-direct {v0, p0}, Lizv;-><init>(Lizu;)V

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1234
    new-instance v0, Lizw;

    invoke-direct {v0, p0}, Lizw;-><init>(Lizu;)V

    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1244
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 1245
    new-instance v1, Ljad;

    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljad;-><init>(Lizu;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 1249
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1247
    new-instance v1, Ljag;

    iget-object v0, p0, Lizu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljag;-><init>(Lizu;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 1249
    :cond_1
    new-instance v0, Lizx;

    iget-object v1, p0, Lizu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lizx;-><init>(Lizu;Ljava/util/Map;)V

    goto :goto_0
.end method
