.class public final Lhyv;
.super Libm;
.source "SourceFile"


# static fields
.field public static final a:Licj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lick;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lick;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhyv;->a:Licj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Libm;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lhyv;->e:I

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lhyv;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lhyv;-><init>(Ljava/net/URL;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Libm;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lhyv;->e:I

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->b:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lhyv;->c:Ljava/lang/String;

    .line 160
    iput p3, p0, Lhyv;->e:I

    .line 161
    invoke-static {p4}, Lhyv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhyv;->f:Ljava/util/List;

    .line 162
    if-eqz p5, :cond_2

    invoke-static {p5}, Lici;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhyv;->g:Ljava/lang/String;

    .line 163
    if-eqz p6, :cond_0

    .line 164
    invoke-static {p6, p0}, Lhzx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lici;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lhyv;->d:Ljava/lang/String;

    .line 167
    return-void

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 145
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v7}, Lhyv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lhyv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 558
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 559
    iget-object v0, p0, Lhyv;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_0

    .line 561
    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1127
    sget-object v3, Lici;->b:Licj;

    invoke-virtual {v3, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_3

    .line 578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    sget-object v4, Lici;->e:Licj;

    invoke-virtual {v4, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 580
    check-cast v0, Ljava/util/Collection;

    .line 581
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 582
    invoke-static {v0, p1, v4, v2}, Lhyv;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move v2, v0

    .line 584
    goto :goto_0

    .line 585
    :cond_1
    invoke-static {v2, p1, v4, v1}, Lhyv;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 588
    goto :goto_0

    .line 589
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private static a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 592
    if-eqz p0, :cond_1

    .line 593
    const/4 p0, 0x0

    .line 594
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1213
    sget-object v1, Lici;->e:Licj;

    invoke-virtual {v1, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_0
    return p0

    .line 596
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 535
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    .line 538
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v0, v4

    .line 541
    :goto_1
    if-eqz v2, :cond_4

    .line 542
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 543
    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    move v2, v3

    .line 545
    :goto_2
    if-eqz v2, :cond_3

    .line 546
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_3
    invoke-static {v0}, Lici;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v5, 0x1

    .line 552
    goto :goto_1

    :cond_2
    move v2, v4

    .line 543
    goto :goto_2

    .line 548
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 553
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 636
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lhyv;
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Libm;->b()Libm;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 196
    iget-object v1, p0, Lhyv;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhyv;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lhyv;->f:Ljava/util/List;

    .line 199
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 433
    .line 1416
    :try_start_0
    invoke-virtual {p0}, Lhyv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyv;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lhyv;->a()Lhyv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 59
    .line 1204
    invoke-super {p0, p1, p2}, Libm;->b(Ljava/lang/String;Ljava/lang/Object;)Libm;

    move-result-object v0

    check-cast v0, Lhyv;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lhyv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Ljava/util/Collection;

    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    iget-object v0, p0, Lhyv;->b:Ljava/lang/String;

    .line 2127
    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    iget-object v0, p0, Lhyv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lhyv;->d:Ljava/lang/String;

    .line 3169
    sget-object v2, Lici;->d:Licj;

    invoke-virtual {v2, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1355
    :cond_0
    iget-object v0, p0, Lhyv;->c:Ljava/lang/String;

    .line 4127
    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    iget v0, p0, Lhyv;->e:I

    .line 1357
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1358
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5376
    iget-object v2, p0, Lhyv;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5377
    invoke-direct {p0, v0}, Lhyv;->a(Ljava/lang/StringBuilder;)V

    .line 5379
    :cond_2
    invoke-virtual {p0}, Lhyv;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lhyv;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 5382
    iget-object v2, p0, Lhyv;->g:Ljava/lang/String;

    .line 5383
    if-eqz v2, :cond_3

    .line 5384
    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lhyv;->a:Licj;

    invoke-virtual {v4, v2}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5386
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lhyv;->a()Lhyv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 177
    if-ne p0, p1, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-super {p0, p1}, Libm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhyv;

    if-nez v0, :cond_2

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lhyv;

    .line 185
    invoke-virtual {p0}, Lhyv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhyv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lhyv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lhyv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
