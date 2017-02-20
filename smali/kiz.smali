.class public final Lkiz;
.super Lkit;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# static fields
.field public static final serialVersionUID:J = 0x6499de129d87293dL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:[Lkjg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient e:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient f:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient g:Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 583
    invoke-direct {p0}, Lkit;-><init>()V

    .line 584
    const/16 v0, 0x1c

    iput v0, p0, Lkiz;->c:I

    .line 598
    const/16 v0, 0xf

    iput v0, p0, Lkiz;->b:I

    .line 599
    const/16 v0, 0x10

    .line 10294
    new-array v0, v0, [Lkjg;

    iput-object v0, p0, Lkiz;->d:[Lkjg;

    .line 601
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiz;->d:[Lkjg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 611
    iget-object v1, p0, Lkiz;->d:[Lkjg;

    new-instance v2, Lkjg;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Lkjg;-><init>(IF)V

    aput-object v2, v1, v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_0
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lkiz;-><init>()V

    .line 651
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 163
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 164
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private final b(I)Lkjg;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lkiz;->d:[Lkjg;

    iget v1, p0, Lkiz;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lkiz;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 1256
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiz;->d:[Lkjg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1260
    iget-object v1, p0, Lkiz;->d:[Lkjg;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkjc;

    invoke-virtual {v1, v2}, Lkjg;->a([Lkjc;)V

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1266
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 1267
    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {p0, v0, v1}, Lkiz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1271
    :cond_1
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1228
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    move v0, v1

    .line 1230
    :goto_0
    iget-object v2, p0, Lkiz;->d:[Lkjg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1231
    iget-object v2, p0, Lkiz;->d:[Lkjg;

    aget-object v4, v2, v0

    .line 10481
    iget-object v2, v4, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->a()V

    .line 10482
    :try_start_0
    iget-object v5, v4, Lkjg;->d:[Lkjc;

    move v3, v1

    .line 1235
    :goto_1
    array-length v2, v5

    if-ge v3, v2, :cond_1

    .line 1236
    aget-object v2, v5, v3

    :goto_2
    if-eqz v2, :cond_0

    .line 1237
    iget-object v6, v2, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1238
    iget-object v6, v2, Lkjc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1236
    iget-object v2, v2, Lkjc;->d:Lkjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1235
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 20650
    :cond_1
    iget-object v2, v4, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->b()V

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1242
    :catchall_0
    move-exception v0

    .line 20650
    iget-object v1, v4, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 20651
    throw v0

    .line 1245
    :cond_2
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1246
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1247
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 968
    move v0, v1

    :goto_0
    iget-object v2, p0, Lkiz;->d:[Lkjg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 969
    iget-object v2, p0, Lkiz;->d:[Lkjg;

    aget-object v3, v2, v0

    .line 10547
    iget v2, v3, Lkjg;->a:I

    if-eqz v2, :cond_1

    .line 20481
    iget-object v2, v3, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->a()V

    .line 20482
    :try_start_0
    iget-object v4, v3, Lkjg;->d:[Lkjc;

    move v2, v1

    .line 10551
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 10552
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 10551
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10553
    :cond_0
    iget v2, v3, Lkjg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkjg;->b:I

    .line 10554
    const/4 v2, 0x0

    iput v2, v3, Lkjg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30650
    iget-object v2, v3, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->b()V

    .line 10559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10556
    :catchall_0
    move-exception v0

    .line 30650
    iget-object v1, v3, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 30651
    throw v0

    .line 970
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v1

    .line 781
    invoke-direct {p0, v1}, Lkiz;->b(I)Lkjg;

    move-result-object v0

    .line 10349
    iget v2, v0, Lkjg;->a:I

    if-eqz v2, :cond_1

    .line 10350
    invoke-virtual {v0, v1}, Lkjg;->a(I)Lkjc;

    move-result-object v0

    .line 10351
    :goto_0
    if-eqz v0, :cond_1

    .line 10352
    iget v2, v0, Lkjc;->b:I

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10353
    const/4 v0, 0x1

    .line 10357
    :goto_1
    return v0

    .line 10354
    :cond_0
    iget-object v0, v0, Lkjc;->d:Lkjc;

    goto :goto_0

    .line 10357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 796
    if-nez p1, :cond_0

    .line 797
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 801
    :cond_0
    iget-object v5, p0, Lkiz;->d:[Lkjg;

    .line 802
    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    .line 805
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    .line 808
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 809
    aget-object v7, v5, v0

    iget v7, v7, Lkjg;->a:I

    .line 810
    aget-object v7, v5, v0

    iget v7, v7, Lkjg;->b:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    .line 811
    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Lkjg;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v3

    .line 842
    :cond_1
    :goto_2
    return v1

    .line 808
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 815
    :cond_3
    if-eqz v2, :cond_b

    move v0, v1

    .line 816
    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    .line 817
    aget-object v2, v5, v0

    iget v2, v2, Lkjg;->a:I

    .line 818
    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Lkjg;->b:I

    if-eq v2, v7, :cond_4

    move v0, v1

    .line 824
    :goto_4
    if-nez v0, :cond_1

    .line 805
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 816
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 828
    :goto_5
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 829
    aget-object v2, v5, v0

    .line 10481
    iget-object v2, v2, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->a()V

    .line 10482
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 832
    :goto_6
    :try_start_0
    array-length v2, v5

    if-ge v0, v2, :cond_a

    .line 833
    aget-object v2, v5, v0

    invoke-virtual {v2, p1}, Lkjg;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 839
    :goto_7
    array-length v2, v5

    if-ge v1, v2, :cond_9

    .line 840
    aget-object v2, v5, v1

    .line 20650
    iget-object v2, v2, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->b()V

    .line 20651
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 832
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 839
    :cond_8
    throw v0

    :cond_9
    move v1, v0

    .line 842
    goto :goto_2

    .line 839
    :goto_8
    array-length v2, v5

    if-ge v1, v2, :cond_8

    .line 840
    aget-object v2, v5, v1

    .line 20650
    iget-object v2, v2, Lkju;->f:Lkjw;

    invoke-virtual {v2}, Lkjw;->b()V

    .line 20651
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 839
    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lkiz;->f:Ljava/util/Set;

    .line 1032
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkjb;

    invoke-direct {v0, p0}, Lkjb;-><init>(Lkiz;)V

    iput-object v0, p0, Lkiz;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v2

    .line 767
    invoke-direct {p0, v2}, Lkiz;->b(I)Lkjg;

    move-result-object v3

    .line 10333
    iget v0, v3, Lkjg;->a:I

    if-eqz v0, :cond_2

    .line 10334
    invoke-virtual {v3, v2}, Lkjg;->a(I)Lkjc;

    move-result-object v0

    move-object v1, v0

    .line 10335
    :goto_0
    if-eqz v1, :cond_2

    .line 10336
    iget v0, v1, Lkjc;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10337
    iget-object v0, v1, Lkjc;->c:Ljava/lang/Object;

    .line 10338
    if-eqz v0, :cond_0

    .line 10345
    :goto_1
    return-object v0

    .line 10340
    :cond_0
    invoke-virtual {v3, v1}, Lkjg;->a(Lkjc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 10342
    :cond_1
    iget-object v0, v1, Lkjc;->d:Lkjc;

    move-object v1, v0

    goto :goto_0

    .line 10345
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v3, p0, Lkiz;->d:[Lkjg;

    .line 684
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 686
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 687
    aget-object v5, v3, v0

    iget v5, v5, Lkjg;->a:I

    if-eqz v5, :cond_1

    .line 702
    :cond_0
    :goto_1
    return v1

    .line 690
    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lkjg;->b:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 696
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 697
    aget-object v2, v3, v0

    iget v2, v2, Lkjg;->a:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lkjg;->b:I

    if-ne v2, v5, :cond_0

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 702
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lkiz;->e:Ljava/util/Set;

    .line 990
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkjf;

    invoke-direct {v0, p0}, Lkjf;-><init>(Lkiz;)V

    iput-object v0, p0, Lkiz;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 878
    if-nez p2, :cond_0

    .line 879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 880
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v0

    .line 881
    invoke-direct {p0, v0}, Lkiz;->b(I)Lkjg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lkjg;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 908
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkiz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 910
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 892
    if-nez p2, :cond_0

    .line 893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 894
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v0

    .line 895
    invoke-direct {p0, v0}, Lkiz;->b(I)Lkjg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lkjg;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v0

    .line 923
    invoke-direct {p0, v0}, Lkiz;->b(I)Lkjg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lkjg;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 932
    if-nez p2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkiz;->a(I)I

    move-result v1

    .line 935
    invoke-direct {p0, v1}, Lkiz;->b(I)Lkjg;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Lkjg;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 958
    if-nez p2, :cond_0

    .line 959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 960
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v0

    .line 961
    invoke-direct {p0, v0}, Lkiz;->b(I)Lkjg;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lkjg;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 944
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 946
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkiz;->a(I)I

    move-result v0

    .line 947
    invoke-direct {p0, v0}, Lkiz;->b(I)Lkjg;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lkjg;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 12

    .prologue
    .line 713
    iget-object v7, p0, Lkiz;->d:[Lkjg;

    .line 714
    const-wide/16 v4, 0x0

    .line 715
    const-wide/16 v2, 0x0

    .line 716
    array-length v0, v7

    new-array v8, v0, [I

    .line 719
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move-wide v2, v4

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    .line 720
    const-wide/16 v4, 0x0

    .line 721
    const-wide/16 v2, 0x0

    .line 722
    const/4 v1, 0x0

    .line 723
    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    .line 724
    aget-object v9, v7, v0

    iget v9, v9, Lkjg;->a:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    .line 725
    aget-object v9, v7, v0

    iget v9, v9, Lkjg;->b:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 727
    :cond_0
    if-eqz v1, :cond_7

    .line 728
    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    .line 729
    aget-object v1, v7, v0

    iget v1, v1, Lkjg;->a:I

    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 730
    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Lkjg;->b:I

    if-eq v1, v9, :cond_1

    .line 731
    const-wide/16 v4, -0x1

    move-wide v0, v4

    .line 736
    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 719
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 728
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 739
    :cond_2
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 740
    const-wide/16 v2, 0x0

    .line 741
    const/4 v0, 0x0

    :goto_4
    array-length v1, v7

    if-ge v0, v1, :cond_3

    .line 742
    aget-object v1, v7, v0

    .line 10481
    iget-object v1, v1, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->a()V

    .line 10482
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 743
    :cond_3
    const/4 v0, 0x0

    :goto_5
    array-length v1, v7

    if-ge v0, v1, :cond_4

    .line 744
    aget-object v1, v7, v0

    iget v1, v1, Lkjg;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 745
    :cond_4
    const/4 v0, 0x0

    :goto_6
    array-length v1, v7

    if-ge v0, v1, :cond_5

    .line 746
    aget-object v1, v7, v0

    .line 20650
    iget-object v1, v1, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 20651
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 748
    :cond_5
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 749
    const v0, 0x7fffffff

    .line 751
    :goto_7
    return v0

    :cond_6
    long-to-int v0, v2

    goto :goto_7

    :cond_7
    move-wide v0, v4

    goto :goto_3
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lkiz;->g:Ljava/util/Collection;

    .line 1011
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkji;

    invoke-direct {v0, p0}, Lkji;-><init>(Lkiz;)V

    iput-object v0, p0, Lkiz;->g:Ljava/util/Collection;

    goto :goto_0
.end method
