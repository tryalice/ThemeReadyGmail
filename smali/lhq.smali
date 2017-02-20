.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static j:[Llip;

.field public static k:[Llim;


# instance fields
.field public a:Llgy;

.field public b:[Ljava/util/List;

.field public c:I

.field public d:Lljj;

.field public e:Lljl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [Llip;

    sput-object v0, Llhq;->j:[Llip;

    .line 54
    new-array v0, v1, [Llim;

    sput-object v0, Llhq;->k:[Llim;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    invoke-direct {p0, v0}, Llhq;-><init>(Llgy;)V

    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Llgy;

    invoke-direct {v0, p1}, Llgy;-><init>(I)V

    invoke-direct {p0, v0}, Llhq;-><init>(Llgy;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Llgk;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Llgy;

    invoke-direct {v0, p1}, Llgy;-><init>(Llgk;)V

    invoke-direct {p0, v0}, Llhq;-><init>(Llgy;)V

    .line 100
    iget-object v0, p0, Llhq;->a:Llgy;

    invoke-virtual {v0}, Llgy;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    iget-object v0, p0, Llhq;->a:Llgy;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Llgy;->b(I)Z

    move-result v5

    move v4, v2

    .line 103
    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_5

    .line 104
    :try_start_0
    iget-object v0, p0, Llhq;->a:Llgy;

    .line 1246
    iget-object v0, v0, Llgy;->c:[I

    aget v6, v0, v4

    .line 105
    if-lez v6, :cond_0

    .line 106
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v3, v0, v4

    :cond_0
    move v3, v2

    .line 107
    :goto_2
    if-ge v3, v6, :cond_4

    .line 2037
    iget v7, p1, Llgk;->b:I

    .line 109
    invoke-static {p1, v4, v1}, Llip;->a(Llgk;IZ)Llip;

    move-result-object v0

    .line 110
    iget-object v8, p0, Llhq;->b:[Ljava/util/List;

    aget-object v8, v8, v4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    .line 3513
    iget v8, v0, Llip;->j:I

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_1

    .line 113
    iput v7, p0, Llhq;->g:I

    .line 4513
    :cond_1
    iget v8, v0, Llip;->j:I

    const/16 v9, 0x18

    if-ne v8, v9, :cond_2

    .line 115
    check-cast v0, Lliw;

    .line 5118
    iget v0, v0, Lliv;->a:I

    if-nez v0, :cond_2

    .line 117
    iput v7, p0, Llhq;->i:I
    :try_end_0
    .catch Lljz; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    if-nez v5, :cond_5

    .line 124
    throw v0

    .line 6037
    :cond_5
    iget v0, p1, Llgk;->b:I

    iput v0, p0, Llhq;->c:I

    .line 127
    return-void
.end method

.method private constructor <init>(Llgy;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Llhq;->b:[Ljava/util/List;

    .line 59
    iput-object p1, p0, Llhq;->a:Llgy;

    .line 60
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Llgk;

    invoke-direct {v0, p1}, Llgk;-><init>([B)V

    invoke-direct {p0, v0}, Llhq;-><init>(Llgk;)V

    .line 136
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 555
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    .line 558
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 560
    invoke-virtual {p0, p1}, Llhq;->a(I)[Llip;

    move-result-object v3

    .line 561
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 562
    aget-object v4, v3, v0

    .line 563
    if-nez p1, :cond_3

    .line 564
    iget-object v1, v4, Llip;->i:Llic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v6, ";;\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    const-string v5, ", type = "

    iget v1, v4, Llip;->j:I

    .line 1317
    sget-object v6, Lljq;->a:Lljr;

    invoke-virtual {v6, v1}, Lljr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    const-string v5, ", class = "

    iget v1, v4, Llip;->k:I

    .line 2080
    sget-object v4, Llgf;->a:Llhr;

    invoke-virtual {v4, v1}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    :goto_4
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1317
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2080
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 569
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 572
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Llip;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    .line 257
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    goto :goto_0
.end method

.method public final a(Llip;I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 165
    :cond_0
    iget-object v0, p0, Llhq;->a:Llgy;

    invoke-virtual {v0, p2}, Llgy;->c(I)V

    .line 166
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final a(I)[Llip;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Llhq;->j:[Llip;

    .line 338
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llip;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llip;

    goto :goto_0
.end method

.method public final b()Lljl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 270
    iget-object v0, p0, Llhq;->a:Llgy;

    .line 1246
    iget-object v0, v0, Llgy;->c:[I

    aget v0, v0, v3

    .line 271
    if-nez v0, :cond_0

    move-object v0, v1

    .line 277
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v2, p0, Llhq;->b:[Ljava/util/List;

    aget-object v2, v2, v3

    .line 274
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 275
    iget v2, v0, Llip;->j:I

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    check-cast v0, Lljl;

    goto :goto_0
.end method

.method public final b(I)[Llim;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Llhq;->k:[Llim;

    .line 383
    :goto_0
    return-object v0

    .line 358
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-virtual {p0, p1}, Llhq;->a(I)[Llip;

    move-result-object v6

    .line 360
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 361
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_3

    .line 362
    aget-object v0, v6, v1

    .line 1504
    iget-object v8, v0, Llip;->i:Llic;

    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 366
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    .line 2195
    invoke-virtual {v0}, Llim;->e()Llip;

    move-result-object v9

    invoke-virtual {v9}, Llip;->e()I

    move-result v9

    aget-object v10, v6, v1

    invoke-virtual {v10}, Llip;->e()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 3204
    invoke-virtual {v0}, Llim;->e()Llip;

    move-result-object v9

    .line 4539
    iget v9, v9, Llip;->k:I

    aget-object v10, v6, v1

    .line 5539
    iget v10, v10, Llip;->k:I

    if-ne v9, v10, :cond_2

    .line 6186
    invoke-virtual {v0}, Llim;->e()Llip;

    move-result-object v9

    .line 7504
    iget-object v9, v9, Llip;->i:Llic;

    invoke-virtual {v9, v8}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 371
    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Llim;->a(Llip;)V

    move v0, v2

    .line 377
    :goto_3
    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Llim;

    aget-object v3, v6, v1

    invoke-direct {v0, v3}, Llim;-><init>(Llip;)V

    .line 379
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 365
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 383
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llim;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llim;

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 297
    iget v1, p0, Llhq;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 614
    new-instance v1, Llhq;

    invoke-direct {v1}, Llhq;-><init>()V

    .line 615
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhq;->b:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 616
    iget-object v2, p0, Llhq;->b:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 617
    iget-object v2, v1, Llhq;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Llhq;->b:[Ljava/util/List;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    .line 615
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Llhq;->a:Llgy;

    invoke-virtual {v0}, Llgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    iput-object v0, v1, Llhq;->a:Llgy;

    .line 620
    iget v0, p0, Llhq;->c:I

    iput v0, v1, Llhq;->c:I

    .line 621
    return-object v1
.end method

.method public final d()Llie;
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llhq;->a(I)[Llip;

    move-result-object v1

    .line 308
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 309
    aget-object v2, v1, v0

    instance-of v2, v2, Llie;

    if-eqz v2, :cond_0

    .line 310
    aget-object v0, v1, v0

    check-cast v0, Llie;

    .line 311
    :goto_1
    return-object v0

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Llhq;->a:Llgy;

    .line 1191
    iget v0, v0, Llgy;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 321
    invoke-virtual {p0}, Llhq;->d()Llie;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v1}, Llie;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 324
    :cond_0
    return v0
.end method

.method public final f()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 500
    new-instance v4, Llgm;

    invoke-direct {v4, v2}, Llgm;-><init>(B)V

    .line 1388
    iget-object v0, p0, Llhq;->a:Llgy;

    invoke-virtual {v0, v4}, Llgy;->a(Llgm;)V

    .line 1389
    new-instance v5, Llgd;

    invoke-direct {v5}, Llgd;-><init>()V

    move v3, v2

    .line 1390
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 1391
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    move v1, v2

    .line 1393
    :goto_1
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1394
    iget-object v0, p0, Llhq;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 1395
    invoke-virtual {v0, v4, v3, v5}, Llip;->a(Llgm;ILlgd;)V

    .line 1393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1390
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2042
    :cond_1
    iget v0, v4, Llgm;->b:I

    iput v0, p0, Llhq;->c:I

    .line 503
    invoke-virtual {v4}, Llgm;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 20

    .prologue
    .line 521
    new-instance v13, Llgm;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Llgm;-><init>(B)V

    .line 1440
    const v2, 0xffff

    .line 1441
    move-object/from16 v0, p0

    iget-object v3, v0, Llhq;->d:Lljj;

    if-eqz v3, :cond_0

    .line 1442
    const v2, 0xffff

    move-object/from16 v0, p0

    iget-object v3, v0, Llhq;->d:Lljj;

    .line 2468
    iget-object v4, v3, Lljj;->h:Llic;

    invoke-virtual {v4}, Llic;->c()S

    move-result v4

    add-int/lit8 v4, v4, 0xa

    iget-object v3, v3, Lljj;->i:Llic;

    .line 2469
    invoke-virtual {v3}, Llic;->c()S

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    .line 1444
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llhq;->d()Llie;

    move-result-object v4

    .line 1445
    const/4 v3, 0x0

    .line 1446
    if-eqz v4, :cond_f

    .line 3232
    new-instance v3, Llgm;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Llgm;-><init>(B)V

    .line 3233
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Llip;->a(Llgm;ILlgd;)V

    .line 3234
    invoke-virtual {v3}, Llgm;->a()[B

    move-result-object v3

    .line 1448
    array-length v4, v3

    sub-int/2addr v2, v4

    move v4, v2

    .line 4042
    :goto_0
    iget v14, v13, Llgm;->b:I

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->a:Llgy;

    invoke-virtual {v2, v13}, Llgy;->a(Llgm;)V

    .line 1453
    new-instance v15, Llgd;

    invoke-direct {v15}, Llgd;-><init>()V

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->a:Llgy;

    .line 5251
    iget v11, v2, Llgy;->b:I

    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    const/4 v2, 0x4

    if-ge v12, v2, :cond_6

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    if-eqz v2, :cond_c

    .line 6405
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 7042
    iget v8, v13, Llgm;->b:I

    .line 6407
    const/4 v7, 0x0

    .line 6408
    const/4 v6, 0x0

    .line 6409
    const/4 v5, 0x0

    .line 6411
    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    .line 6412
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llip;

    .line 6413
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v12, v0, :cond_1

    instance-of v0, v2, Llie;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 6414
    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move v7, v8

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    .line 6411
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v2

    goto :goto_2

    .line 6418
    :cond_1
    if-eqz v5, :cond_d

    .line 8343
    invoke-virtual {v2}, Llip;->e()I

    move-result v17

    invoke-virtual {v5}, Llip;->e()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 9539
    iget v0, v2, Llip;->k:I

    move/from16 v17, v0

    iget v0, v5, Llip;->k:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 10504
    iget-object v0, v2, Llip;->i:Llic;

    move-object/from16 v17, v0

    iget-object v5, v5, Llip;->i:Llic;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_d

    .line 11042
    iget v8, v13, Llgm;->b:I

    move v5, v9

    move v7, v8

    .line 6423
    :goto_5
    invoke-virtual {v2, v13, v12, v15}, Llip;->a(Llgm;ILlgd;)V

    .line 12042
    iget v8, v13, Llgm;->b:I

    if-le v8, v4, :cond_e

    .line 13076
    iget v2, v13, Llgm;->b:I

    if-le v7, v2, :cond_3

    .line 13077
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot jump past end of data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10504
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 13080
    :cond_3
    iput v7, v13, Llgm;->b:I

    .line 13081
    sub-int v2, v16, v5

    add-int/2addr v6, v2

    .line 1461
    :cond_4
    if-eqz v6, :cond_5

    const/4 v2, 0x3

    if-eq v12, v2, :cond_5

    .line 1462
    const/4 v2, 0x6

    invoke-static {v11, v2}, Llgy;->a(II)I

    move-result v2

    .line 1463
    move-object/from16 v0, p0

    iget-object v4, v0, Llhq;->a:Llgy;

    .line 14246
    iget-object v4, v4, Llgy;->c:[I

    aget v4, v4, v12

    sub-int/2addr v4, v6

    add-int/lit8 v5, v14, 0x4

    mul-int/lit8 v6, v12, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v13, v4, v5}, Llgm;->a(II)V

    .line 1465
    add-int/lit8 v4, v12, 0x1

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 1466
    const/4 v5, 0x0

    add-int/lit8 v6, v14, 0x4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v13, v5, v6}, Llgm;->a(II)V

    .line 1465
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1469
    :cond_5
    const/4 v2, 0x3

    if-ne v12, v2, :cond_c

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->a:Llgy;

    .line 15246
    iget-object v2, v2, Llgy;->c:[I

    aget v2, v2, v12

    sub-int/2addr v2, v6

    .line 1456
    :goto_7
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v10, v2

    goto/16 :goto_1

    :cond_6
    move v2, v11

    .line 1473
    :cond_7
    if-eqz v3, :cond_8

    .line 1474
    invoke-virtual {v13, v3}, Llgm;->a([B)V

    .line 1475
    add-int/lit8 v10, v10, 0x1

    .line 1478
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Llhq;->a:Llgy;

    .line 16251
    iget v3, v3, Llgy;->b:I

    if-eq v2, v3, :cond_9

    .line 1479
    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v13, v2, v3}, Llgm;->a(II)V

    .line 1481
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->a:Llgy;

    .line 17246
    iget-object v2, v2, Llgy;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-eq v10, v2, :cond_a

    .line 1482
    add-int/lit8 v2, v14, 0xa

    invoke-virtual {v13, v10, v2}, Llgm;->a(II)V

    .line 1484
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->d:Lljj;

    if-eqz v2, :cond_b

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Llhq;->d:Lljj;

    invoke-virtual {v13}, Llgm;->a()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Llhq;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Llhq;->e:Lljl;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v5}, Lljj;->a(Llhq;[BILljl;)Lljl;

    move-result-object v2

    .line 1488
    const/4 v3, 0x3

    invoke-virtual {v2, v13, v3, v15}, Lljl;->a(Llgm;ILlgd;)V

    .line 1489
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v3, v14, 0xa

    invoke-virtual {v13, v2, v3}, Llgm;->a(II)V

    .line 18042
    :cond_b
    iget v2, v13, Llgm;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Llhq;->c:I

    .line 524
    invoke-virtual {v13}, Llgm;->a()[B

    move-result-object v2

    return-object v2

    :cond_c
    move v2, v10

    goto :goto_7

    :cond_d
    move v5, v7

    move v7, v8

    goto/16 :goto_5

    :cond_e
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_3

    :cond_f
    move v4, v2

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 580
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 581
    invoke-virtual {p0}, Llhq;->d()Llie;

    move-result-object v3

    .line 582
    if-eqz v3, :cond_2

    .line 583
    iget-object v3, p0, Llhq;->a:Llgy;

    invoke-virtual {p0}, Llhq;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Llgy;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1286
    :goto_0
    iget v3, p0, Llhq;->h:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Llhq;->h:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Llhq;->h:I

    if-ne v3, v6, :cond_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 587
    const-string v1, ";; TSIG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    invoke-virtual {p0}, Llhq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    const-string v1, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 594
    :cond_1
    :goto_3
    if-ge v0, v6, :cond_6

    .line 595
    iget-object v1, p0, Llhq;->a:Llgy;

    invoke-virtual {v1}, Llgy;->d()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 2072
    sget-object v1, Lljb;->a:Llhr;

    invoke-virtual {v1, v0}, Llhr;->a(I)V

    .line 2073
    sget-object v1, Lljb;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, ";; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    :goto_4
    invoke-direct {p0, v0}, Llhq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 585
    :cond_2
    iget-object v3, p0, Llhq;->a:Llgy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 1286
    goto/16 :goto_1

    .line 591
    :cond_4
    const-string v1, "invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 3082
    :cond_5
    sget-object v1, Lljb;->a:Llhr;

    invoke-virtual {v1, v0}, Llhr;->a(I)V

    .line 3083
    sget-object v1, Lljb;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, ";; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 4546
    :cond_6
    iget v0, p0, Llhq;->c:I

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v3, 0x22

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, ";; Message size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
