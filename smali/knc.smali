.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field public static final serialVersionUID:J = -0x335c1acae6d30dc5L


# instance fields
.field public final a:Lkua;

.field public final b:Ljava/util/List;

.field public c:Lkre;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lknc;-><init>(B)V

    .line 73
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lkua;->g:Lkua;

    iput-object v0, p0, Lknc;->a:Lkua;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknc;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkua;Lkre;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0, p2, p3}, Lknc;-><init>(Lkua;Lkre;)V

    .line 135
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    sget-object v1, Lkua;->f:Lkua;

    iget-object v2, p0, Lknc;->a:Lkua;

    invoke-virtual {v1, v2}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lknb;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lknb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lknc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Lkne;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lkne;-><init>(Ljava/lang/String;Lkre;)V

    invoke-virtual {p0, v1}, Lknc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lknc;-><init>(Lkua;Lkre;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Lkua;Lkre;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-nez p1, :cond_0

    .line 102
    sget-object v0, Lkua;->g:Lkua;

    iput-object v0, p0, Lknc;->a:Lkua;

    .line 106
    :goto_0
    iput-object p2, p0, Lknc;->c:Lkre;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknc;->b:Ljava/util/List;

    .line 108
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lknc;->a:Lkua;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkre;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lkua;->f:Lkua;

    iget-object v1, p0, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkne;

    invoke-virtual {v0, p1}, Lkne;->a(Lkre;)V

    goto :goto_0

    .line 291
    :cond_0
    iput-object p1, p0, Lknc;->c:Lkre;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknc;->d:Z

    .line 293
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lkua;->f:Lkua;

    iget-object v1, p0, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkne;

    invoke-virtual {v0, p1}, Lkne;->a(Z)V

    goto :goto_0

    .line 275
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lknc;->c:Lkre;

    .line 276
    iput-boolean p1, p0, Lknc;->d:Z

    .line 277
    return-void
.end method

.method public final a(Lknb;)Z
    .locals 2

    .prologue
    .line 201
    instance-of v0, p1, Lkne;

    if-eqz v0, :cond_2

    .line 1260
    iget-boolean v0, p0, Lknc;->d:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 203
    check-cast v0, Lkne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkne;->a(Z)V

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lknc;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lknc;->c:Lkre;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 206
    check-cast v0, Lkne;

    .line 2299
    iget-object v1, p0, Lknc;->c:Lkre;

    invoke-virtual {v0, v1}, Lkne;->a(Lkre;)V

    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lkua;->f:Lkua;

    .line 3250
    iget-object v1, p0, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lkne;

    invoke-direct {v0, p1}, Lkne;-><init>(Ljava/util/Date;)V

    .line 4299
    iget-object v1, p0, Lknc;->c:Lkre;

    invoke-virtual {v0, v1}, Lkne;->a(Lkre;)V

    .line 212
    invoke-virtual {p0, v0}, Lknc;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 225
    instance-of v0, p1, Lknb;

    if-nez v0, :cond_1

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Lknb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    .line 394
    :cond_0
    check-cast p1, Lknc;

    .line 395
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iget-object v1, p0, Lknc;->b:Ljava/util/List;

    iget-object v2, p1, Lknc;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    iget-object v1, p0, Lknc;->a:Lkua;

    iget-object v2, p1, Lknc;->a:Lkua;

    .line 396
    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    iget-object v1, p0, Lknc;->c:Lkre;

    iget-object v2, p1, Lknc;->c:Lkre;

    .line 397
    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    iget-boolean v1, p0, Lknc;->d:Z

    iget-boolean v2, p0, Lknc;->d:Z

    .line 398
    invoke-virtual {v0, v1, v2}, Lkze;->a(ZZ)Lkze;

    move-result-object v0

    .line 1829
    iget-boolean v0, v0, Lkze;->a:Z

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    iget-object v1, p0, Lknc;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    iget-object v1, p0, Lknc;->a:Lkua;

    .line 404
    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    iget-object v1, p0, Lknc;->c:Lkre;

    .line 405
    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    iget-boolean v1, p0, Lknc;->d:Z

    .line 406
    invoke-virtual {v0, v1}, Lkzf;->a(Z)Lkzf;

    move-result-object v0

    .line 1992
    iget v0, v0, Lkzf;->c:I

    .line 403
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lknc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    invoke-virtual {p0}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
