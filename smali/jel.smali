.class public final Ljel;
.super Ljeq;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljeq",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljel",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient g:Ljis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljis",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final transient h:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient i:Ljel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1161
    sget-object v0, Ljib;->a:Ljib;

    sput-object v0, Ljel;->a:Ljava/util/Comparator;

    .line 64
    new-instance v0, Ljel;

    .line 2161
    sget-object v1, Ljib;->a:Ljib;

    invoke-static {v1}, Ljer;->a(Ljava/util/Comparator;)Ljis;

    move-result-object v1

    .line 3064
    sget-object v2, Ljil;->a:Ljcx;

    invoke-direct {v0, v1, v2}, Ljel;-><init>(Ljis;Ljcx;)V

    sput-object v0, Ljel;->f:Ljel;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljis;Ljcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljis",
            "<TK;>;",
            "Ljcx",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljel;-><init>(Ljis;Ljcx;Ljel;)V

    .line 514
    return-void
.end method

.method private constructor <init>(Ljis;Ljcx;Ljel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljis",
            "<TK;>;",
            "Ljcx",
            "<TV;>;",
            "Ljel",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Ljeq;-><init>()V

    .line 520
    iput-object p1, p0, Ljel;->g:Ljis;

    .line 521
    iput-object p2, p0, Ljel;->h:Ljcx;

    .line 522
    iput-object p3, p0, Ljel;->i:Ljel;

    .line 523
    return-void
.end method

.method private final a(II)Ljel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljel;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 626
    :goto_0
    return-object p0

    .line 623
    :cond_0
    if-ne p1, p2, :cond_1

    .line 624
    invoke-virtual {p0}, Ljel;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljava/util/Comparator;)Ljel;

    move-result-object p0

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Ljel;

    iget-object v1, p0, Ljel;->g:Ljis;

    .line 627
    invoke-virtual {v1, p1, p2}, Ljis;->a(II)Ljis;

    move-result-object v1

    iget-object v2, p0, Ljel;->h:Ljcx;

    invoke-virtual {v2, p1, p2}, Ljcx;->a(II)Ljcx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljel;-><init>(Ljis;Ljcx;)V

    move-object p0, v0

    .line 626
    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Z)Ljel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    iget-object v1, p0, Ljel;->g:Ljis;

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljis;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljel;->a(II)Ljel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Ljel;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    .line 1382
    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 702
    goto :goto_0

    .line 1385
    :cond_1
    invoke-direct {p0, p3, p4}, Ljel;->a(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Ljel;->b(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Comparator;)Ljel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Ljib;->a:Ljib;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    sget-object v0, Ljel;->f:Ljel;

    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljel;

    .line 73
    invoke-static {p0}, Ljer;->a(Ljava/util/Comparator;)Ljis;

    move-result-object v1

    .line 3064
    sget-object v2, Ljil;->a:Ljcx;

    invoke-direct {v0, v1, v2}, Ljel;-><init>(Ljis;Ljcx;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljel;

    new-instance v2, Ljis;

    .line 99
    invoke-static {p1}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object v3

    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Ljis;-><init>(Ljcx;Ljava/util/Comparator;)V

    .line 100
    invoke-static {p2}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljel;-><init>(Ljis;Ljcx;)V

    .line 98
    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Ljel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    packed-switch p3, :pswitch_data_0

    .line 323
    new-array v5, p3, [Ljava/lang/Object;

    .line 324
    new-array v6, p3, [Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v0

    .line 1452
    invoke-static {}, Ljhd;->a()Lixp;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljid;->a(Lixp;)Ljid;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 337
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 338
    aput-object v0, v5, v2

    .line 339
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 340
    :goto_0
    if-ge v3, p3, :cond_1

    .line 341
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 342
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 343
    invoke-static {v4, v7}, Ljba;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    aput-object v4, v5, v3

    .line 345
    aput-object v7, v6, v3

    .line 347
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 346
    invoke-static {v0, v7, v8, v9}, Ljel;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 340
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-static {p0}, Ljel;->a(Ljava/util/Comparator;)Ljel;

    move-result-object v0

    .line 351
    :goto_2
    return-object v0

    .line 320
    :pswitch_1
    aget-object v0, p2, v2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-static {p0, v0, v1}, Ljel;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljel;

    move-result-object v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 347
    goto :goto_1

    .line 351
    :cond_1
    new-instance v0, Ljel;

    new-instance v1, Ljis;

    new-instance v2, Ljil;

    invoke-direct {v2, v5}, Ljil;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Ljis;-><init>(Ljcx;Ljava/util/Comparator;)V

    new-instance v2, Ljil;

    invoke-direct {v2, v6}, Ljil;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ljel;-><init>(Ljis;Ljcx;)V

    goto :goto_2

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Z)Ljel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljel",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljis;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Ljel;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljel;->a(II)Ljel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Ljel;->h:Ljcx;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljel;->b(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    invoke-virtual {v0}, Ljel;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Ljel;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 607
    .line 1587
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-virtual {v0}, Ljer;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ljel;->g:Ljis;

    .line 1138
    iget-object v0, v0, Ljis;->e:Ljcx;

    invoke-virtual {v0}, Ljcx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljel;->h:Ljcx;

    invoke-virtual {v0}, Ljcx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 1842
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-virtual {v0}, Ljis;->b()Ljer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 54
    .line 1822
    iget-object v0, p0, Ljel;->i:Ljel;

    .line 1823
    if-nez v0, :cond_0

    .line 1824
    invoke-virtual {p0}, Ljel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    invoke-virtual {p0}, Ljel;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v0

    invoke-virtual {v0}, Ljid;->a()Ljid;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljava/util/Comparator;)Ljel;

    move-result-object v0

    .line 1832
    :cond_0
    :goto_0
    return-object v0

    .line 1827
    :cond_1
    new-instance v1, Ljel;

    iget-object v0, p0, Ljel;->g:Ljis;

    .line 1829
    invoke-virtual {v0}, Ljis;->b()Ljer;

    move-result-object v0

    check-cast v0, Ljis;

    iget-object v2, p0, Ljel;->h:Ljcx;

    invoke-virtual {v2}, Ljcx;->c()Ljcx;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Ljel;-><init>(Ljis;Ljcx;Ljel;)V

    move-object v0, v1

    .line 1827
    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p0}, Ljel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->f()Ljcx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 612
    .line 1587
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-virtual {v0}, Ljer;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljel;->a(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    invoke-virtual {v0}, Ljel;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Ljel;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-virtual {v0, p1}, Ljis;->a(Ljava/lang/Object;)I

    move-result v0

    .line 533
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljel;->h:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0}, Ljel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Ljir;->a:Ljir;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljem;

    invoke-direct {v0, p0}, Ljem;-><init>(Ljel;)V

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljel;->a(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 1643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljel;->a(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljel;->b(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    invoke-virtual {v0}, Ljel;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Ljel;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Ljed;
    .locals 1

    .prologue
    .line 54
    .line 1587
    iget-object v0, p0, Ljel;->g:Ljis;

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    .line 2587
    iget-object v0, p0, Ljel;->g:Ljis;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Ljel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->f()Ljcx;

    move-result-object v0

    invoke-virtual {p0}, Ljel;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 617
    .line 1587
    iget-object v0, p0, Ljel;->g:Ljis;

    invoke-virtual {v0}, Ljer;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljel;->a(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    invoke-virtual {v0}, Ljel;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Ljel;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 1837
    iget-object v0, p0, Ljel;->g:Ljis;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ljel;->h:Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Ljel;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 54
    .line 2678
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ljel;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljel;->b(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 1721
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljel;->b(Ljava/lang/Object;Z)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    .line 1596
    iget-object v0, p0, Ljel;->h:Ljcx;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 871
    new-instance v0, Ljep;

    invoke-direct {v0, p0}, Ljep;-><init>(Ljel;)V

    return-object v0
.end method
