.class public abstract Ljcx;
.super Ljcp;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljcp",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljcp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 211
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    .line 20064
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20064
    sget-object v0, Ljil;->a:Ljcx;

    goto :goto_0

    .line 10253
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10255
    invoke-static {v1}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object v0

    goto :goto_0

    .line 10257
    :cond_2
    new-instance v2, Ljcz;

    invoke-direct {v2}, Ljcz;-><init>()V

    invoke-virtual {v2, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljcz;->b(Ljava/util/Iterator;)Ljcz;

    move-result-object v0

    invoke-virtual {v0}, Ljcz;->a()Ljcx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljje;

    invoke-direct {v0, p0}, Ljje;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 20220
    invoke-static {v0, v2}, Ljic;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 30339
    array-length v1, v0

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 50220
    invoke-static {v0, v2}, Ljic;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 60339
    array-length v1, v0

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 235
    instance-of v0, p0, Ljcp;

    if-eqz v0, :cond_1

    .line 237
    check-cast p0, Ljcp;

    invoke-virtual {p0}, Ljcp;->f()Ljcx;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljcx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljcx;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 30339
    array-length v1, v0

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    .line 60339
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 50220
    array-length v1, v0

    invoke-static {v0, v1}, Ljic;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 60339
    array-length v1, v0

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 268
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v1, Ljil;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 14684
    array-length v2, v0

    invoke-static {v0, v2}, Ljic;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljil;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4528
    :pswitch_0
    sget-object v0, Ljil;->a:Ljcx;

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance v0, Ljje;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljje;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 355
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 356
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 358
    :cond_0
    new-instance v0, Ljil;

    invoke-direct {v0, p0}, Ljil;-><init>([Ljava/lang/Object;)V

    .line 10064
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljil;->a:Ljcx;

    goto :goto_0

    .line 352
    :pswitch_1
    new-instance v0, Ljje;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljje;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Ljcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljcz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 660
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p0}, Ljcx;->size()I

    move-result v1

    .line 532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 533
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Ljcx;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Liyg;->a(III)V

    .line 412
    sub-int v0, p2, p1

    .line 413
    invoke-virtual {p0}, Ljcx;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10064
    :goto_0
    return-object p0

    .line 416
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 422
    invoke-virtual {p0, p1, p2}, Ljcx;->b(II)Ljcx;

    move-result-object p0

    goto :goto_0

    .line 10064
    :pswitch_0
    sget-object p0, Ljil;->a:Ljcx;

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {p0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object p0

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 368
    .line 10373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcx;->a(I)Ljkn;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljkn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljkn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Ljcy;

    invoke-virtual {p0}, Ljcx;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljcy;-><init>(Ljcx;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljdc;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljdc;-><init>(Ljcx;II)V

    return-object v0
.end method

.method public c()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Ljcx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljda;

    invoke-direct {v0, p0}, Ljda;-><init>(Ljcx;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Ljcx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    .line 11001
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 11021
    :cond_0
    :goto_0
    return v0

    .line 11004
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 11005
    goto :goto_0

    .line 11007
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 11008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 11009
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 11010
    goto :goto_0

    .line 11012
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 11014
    :goto_1
    if-ge v2, v3, :cond_0

    .line 11015
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 11016
    goto :goto_0

    .line 11014
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11021
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljfa;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljcx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 525
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0}, Ljcx;->size()I

    move-result v2

    .line 619
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 620
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 622
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 388
    if-eqz p1, :cond_6

    .line 11042
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 21056
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 21057
    if-nez p1, :cond_2

    .line 21058
    :goto_0
    if-ge v0, v2, :cond_3

    .line 21059
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21070
    :goto_1
    return v0

    .line 21058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21064
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 21065
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 21070
    goto :goto_1

    .line 11045
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11046
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11047
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11048
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 11051
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 393
    if-eqz p1, :cond_6

    .line 11077
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 21091
    if-nez p1, :cond_2

    .line 21092
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 21093
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 21104
    :cond_0
    :goto_1
    return v0

    .line 21092
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21098
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 21099
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21098
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 21104
    goto :goto_1

    .line 11080
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 11081
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11082
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11083
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 11086
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    .line 10373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcx;->a(I)Ljkn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ljcx;->a(I)Ljkn;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Ljcx;->a(II)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Ljdb;

    invoke-virtual {p0}, Ljcx;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdb;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
