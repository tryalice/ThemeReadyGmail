.class public final Ljis;
.super Ljer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljer",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljis",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljis;

    .line 1064
    sget-object v1, Ljil;->a:Ljcx;

    .line 2161
    sget-object v2, Ljib;->a:Ljib;

    invoke-direct {v0, v1, v2}, Ljis;-><init>(Ljcx;Ljava/util/Comparator;)V

    sput-object v0, Ljis;->a:Ljis;

    .line 46
    return-void
.end method

.method constructor <init>(Ljcx;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcx",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2}, Ljer;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Ljis;->e:Ljcx;

    .line 54
    return-void
.end method


# virtual methods
.method final Q_()Ljer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Ljis;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v0

    invoke-virtual {v0}, Ljid;->a()Ljid;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Ljis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v1}, Ljis;->a(Ljava/util/Comparator;)Ljis;

    move-result-object v0

    :goto_0
    return-object v0

    .line 302
    :cond_0
    new-instance v0, Ljis;

    iget-object v2, p0, Ljis;->e:Ljcx;

    invoke-virtual {v2}, Ljcx;->c()Ljcx;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljis;-><init>(Ljcx;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 278
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    :try_start_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    .line 1262
    iget-object v2, p0, Ljis;->b:Ljava/util/Comparator;

    sget-object v3, Ljjn;->a:Ljjn;

    sget-object v4, Ljjj;->c:Ljjj;

    .line 284
    invoke-static {v1, p1, v2, v3, v4}, Ljji;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ljjn;Ljjj;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 289
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0, p1, p2}, Ljcx;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Ljer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ljis;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljis;->a(II)Ljis;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1, p2}, Ljis;->b(Ljava/lang/Object;Z)Ljer;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljer;->a(Ljava/lang/Object;Z)Ljer;

    move-result-object v0

    return-object v0
.end method

.method final a(II)Ljis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljis;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v0, Ljis;

    iget-object v1, p0, Ljis;->e:Ljcx;

    .line 270
    invoke-virtual {v1, p1, p2}, Ljcx;->a(II)Ljcx;

    move-result-object v1

    iget-object v2, p0, Ljis;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljis;-><init>(Ljcx;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Ljis;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljis;->a(Ljava/util/Comparator;)Ljis;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ljer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Ljis;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Ljis;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljis;->a(II)Ljis;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->c()Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljis;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Ljis;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 1133
    :try_start_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    .line 2262
    iget-object v2, p0, Ljis;->b:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    instance-of v2, p1, Ljhr;

    if-eqz v2, :cond_0

    .line 88
    check-cast p1, Ljhr;

    invoke-interface {p1}, Ljhr;->a()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljis;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Ljjh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 91
    :cond_1
    invoke-super {p0, p1}, Ljer;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 129
    :cond_2
    :goto_0
    return v0

    .line 1058
    :cond_3
    iget-object v2, p0, Ljis;->e:Ljcx;

    invoke-virtual {v2}, Ljcx;->a()Ljkm;

    move-result-object v2

    invoke-static {v2}, Ljfa;->g(Ljava/util/Iterator;)Ljie;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljie;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3}, Ljie;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljis;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 108
    if-gez v5, :cond_5

    .line 109
    invoke-interface {v3}, Ljie;->next()Ljava/lang/Object;

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method final d()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Ljis;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljis;->e:Ljcx;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljek;

    iget-object v1, p0, Ljis;->e:Ljcx;

    invoke-direct {v0, p0, v1}, Ljek;-><init>(Ljer;Ljcx;)V

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ljis;->c()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Ljis;->e:Ljcx;

    .line 231
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-virtual {p0}, Ljis;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 233
    sget-object v0, Ljjn;->d:Ljjn;

    :goto_0
    sget-object v4, Ljjj;->b:Ljjj;

    .line 229
    invoke-static {v1, v2, v3, v0, v4}, Ljji;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ljjn;Ljjj;)I

    move-result v0

    return v0

    .line 233
    :cond_0
    sget-object v0, Ljjn;->c:Ljjn;

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 151
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v2

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Ljis;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Ljis;->b:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljjh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1058
    :try_start_0
    iget-object v0, p0, Ljis;->e:Ljcx;

    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v5

    move v3, v2

    .line 166
    :cond_4
    if-ge v3, v5, :cond_6

    .line 167
    invoke-virtual {v0, v3}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 169
    if-eqz v7, :cond_5

    invoke-virtual {p0, v6, v7}, Ljis;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    move v0, v2

    .line 170
    goto :goto_0

    :cond_6
    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {p0, p1}, Ljis;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v1, p0, Ljis;->e:Ljcx;

    .line 251
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Ljis;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 253
    sget-object v0, Ljjn;->c:Ljjn;

    :goto_0
    sget-object v4, Ljjj;->b:Ljjj;

    .line 249
    invoke-static {v1, v2, v3, v0, v4}, Ljji;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ljjn;Ljjj;)I

    move-result v0

    return v0

    .line 253
    :cond_0
    sget-object v0, Ljjn;->d:Ljjn;

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Ljis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Ljis;->e:Ljcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljis;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljis;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Ljis;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    .line 1058
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Ljis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {p0}, Ljis;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljis;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljis;->e:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v0

    return v0
.end method
