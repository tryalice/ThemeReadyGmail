.class public abstract Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "P:",
        "Lkbl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:[Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TP;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbl;

    iput-object v0, p0, Lhvj;->b:[Lkbl;

    .line 232
    return-void
.end method

.method private final a([Lkbl;Ljava/lang/String;)Lkbl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .prologue
    .line 258
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 259
    invoke-virtual {p0, v0}, Lhvj;->a(Lkbl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    :goto_1
    return-object v0

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method abstract a(Lkbl;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/Object;)Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TS;)TP;"
        }
    .end annotation
.end method

.method abstract a(Lkbl;Lkbl;)Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;)TP;"
        }
    .end annotation
.end method

.method public final a(Ljava/util/Map;)[Lkbl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TS;>;)[TP;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    if-nez p1, :cond_0

    move-object v0, v2

    .line 300
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhvj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkbl;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhvj;->b:[Lkbl;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbl;

    goto :goto_0
.end method

.method public final a([Lkbl;[Lkbl;)[Lkbl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;[TP;)[TP;"
        }
    .end annotation

    .prologue
    .line 270
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p1

    .line 281
    :goto_0
    return-object v0

    .line 273
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 275
    invoke-virtual {p0, v3}, Lhvj;->a(Lkbl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lhvj;->a([Lkbl;Ljava/lang/String;)Lkbl;

    move-result-object v4

    .line 276
    invoke-virtual {p0, v3, v4}, Lhvj;->a(Lkbl;Lkbl;)Lkbl;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhvj;->b:[Lkbl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbl;

    goto :goto_0
.end method
