.class public final Lhal;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhal;",
        "Lham;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final w:Lhal;

.field public static volatile x:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhal;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lgzh;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lgzw;

.field public i:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lgzh;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3479
    new-instance v0, Lhal;

    invoke-direct {v0}, Lhal;-><init>()V

    .line 3480
    sput-object v0, Lhal;->w:Lhal;

    invoke-virtual {v0}, Lhal;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 23484
    sget-object v7, Lhal;->w:Lhal;

    .line 33484
    sget-object v8, Lhal;->w:Lhal;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhal;->y:Ljxa;

    .line 3499
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 3193
    const/4 v0, -0x1

    iput-byte v0, p0, Lhal;->v:B

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lhal;->b:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lhal;->d:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhal;->i:Ljxx;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhal;->p:Z

    .line 407
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1885
    iget v0, p0, Lhal;->H:I

    .line 1886
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1971
    :goto_0
    return v0

    .line 1889
    :cond_0
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 10509
    iget-object v0, p0, Lhal;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1893
    :goto_1
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20591
    iget-object v2, p0, Lhal;->c:Lgzh;

    if-nez v2, :cond_7

    .line 32844
    sget-object v2, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v4, v2}, Ljvs;->c(ILjyt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1897
    :cond_1
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1898
    const/4 v2, 0x3

    .line 40675
    iget-object v3, p0, Lhal;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1901
    :cond_2
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1903
    invoke-static {v5}, Ljvs;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1905
    :cond_3
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1906
    const/4 v2, 0x5

    iget v3, p0, Lhal;->f:I

    .line 1907
    invoke-static {v2, v3}, Ljvs;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1909
    :cond_4
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1910
    const/4 v2, 0x6

    iget v3, p0, Lhal;->g:I

    .line 1911
    invoke-static {v2, v3}, Ljvs;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1913
    :cond_5
    iget v2, p0, Lhal;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1914
    const/4 v3, 0x7

    .line 50917
    iget-object v2, p0, Lhal;->h:Lgzw;

    if-nez v2, :cond_8

    .line 588
    sget-object v2, Lgzw;->n:Lgzw;

    :goto_3
    invoke-static {v3, v2}, Ljvs;->c(ILjyt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1917
    :goto_4
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1918
    iget-object v0, p0, Lhal;->i:Ljxx;

    .line 1919
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v6, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1917
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 32844
    :cond_7
    iget-object v2, p0, Lhal;->c:Lgzh;

    goto :goto_2

    .line 588
    :cond_8
    iget-object v2, p0, Lhal;->h:Lgzw;

    goto :goto_3

    .line 1921
    :cond_9
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 1922
    const/16 v0, 0x9

    iget v1, p0, Lhal;->j:I

    .line 1923
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1925
    :cond_a
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 1926
    const/16 v0, 0xa

    iget v1, p0, Lhal;->k:I

    .line 1927
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1929
    :cond_b
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 1930
    const/16 v0, 0xb

    iget v1, p0, Lhal;->l:I

    .line 1931
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1933
    :cond_c
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 1934
    const/16 v0, 0xc

    .line 1935
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1937
    :cond_d
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 1938
    const/16 v0, 0xd

    .line 1939
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1941
    :cond_e
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 1942
    const/16 v0, 0xe

    .line 1943
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1945
    :cond_f
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 1946
    const/16 v0, 0xf

    .line 1947
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1949
    :cond_10
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 1950
    const/16 v0, 0x10

    .line 1951
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1953
    :cond_11
    iget v0, p0, Lhal;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 1954
    const/16 v0, 0x11

    .line 1955
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1957
    :cond_12
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 1958
    const/16 v1, 0x12

    .line 6119
    iget-object v0, p0, Lhal;->s:Lgzh;

    if-nez v0, :cond_16

    .line 17308
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_5
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1961
    :cond_13
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 1962
    const/16 v0, 0x13

    .line 1963
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1965
    :cond_14
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 1966
    const/16 v0, 0x14

    .line 1967
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1969
    :cond_15
    iget-object v0, p0, Lhal;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1970
    iput v0, p0, Lhal;->H:I

    goto/16 :goto_0

    .line 17308
    :cond_16
    iget-object v0, p0, Lhal;->s:Lgzh;

    goto :goto_5

    :cond_17
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x20000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3197
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3472
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3199
    :pswitch_0
    new-instance p0, Lhal;

    invoke-direct {p0}, Lhal;-><init>()V

    .line 52050
    :cond_0
    :goto_1
    return-object p0

    .line 3202
    :pswitch_1
    iget-byte v0, p0, Lhal;->v:B

    .line 3203
    if-ne v0, v3, :cond_1

    sget-object p0, Lhal;->w:Lhal;

    goto :goto_1

    .line 3204
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 3206
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 11007
    :goto_2
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 21017
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 3209
    if-eqz v5, :cond_3

    .line 3210
    iput-byte v2, p0, Lhal;->v:B

    :cond_3
    move-object p0, v4

    .line 3212
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 3207
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3215
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhal;->v:B

    .line 3216
    :cond_7
    sget-object p0, Lhal;->w:Lhal;

    goto :goto_1

    .line 3220
    :pswitch_2
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 3221
    goto :goto_1

    .line 3224
    :pswitch_3
    new-instance p0, Lham;

    .line 52050
    invoke-direct {p0}, Lham;-><init>()V

    goto :goto_1

    .line 3227
    :pswitch_4
    check-cast p2, Ljxd;

    .line 3228
    check-cast p3, Lhal;

    .line 60499
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhal;->b:Ljava/lang/String;

    .line 4963
    iget v1, p3, Lhal;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhal;->b:Ljava/lang/String;

    .line 3229
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhal;->b:Ljava/lang/String;

    .line 3232
    iget-object v0, p0, Lhal;->c:Lgzh;

    iget-object v1, p3, Lhal;->c:Lgzh;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->c:Lgzh;

    .line 15129
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-object v4, p0, Lhal;->d:Ljava/lang/String;

    .line 25129
    iget v1, p3, Lhal;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-object v5, p3, Lhal;->d:Ljava/lang/String;

    .line 3233
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhal;->d:Ljava/lang/String;

    .line 35211
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget v4, p0, Lhal;->e:F

    .line 45211
    iget v1, p3, Lhal;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget v5, p3, Lhal;->e:F

    .line 3236
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhal;->e:F

    .line 55263
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget v4, p0, Lhal;->f:I

    .line 65263
    iget v1, p3, Lhal;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget v5, p3, Lhal;->f:I

    .line 3239
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhal;->f:I

    .line 9779
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget v4, p0, Lhal;->g:I

    .line 19779
    iget v1, p3, Lhal;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget v5, p3, Lhal;->g:I

    .line 3242
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhal;->g:I

    .line 3244
    iget-object v0, p0, Lhal;->h:Lgzw;

    iget-object v1, p3, Lhal;->h:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhal;->h:Lgzw;

    .line 3245
    iget-object v0, p0, Lhal;->i:Ljxx;

    iget-object v1, p3, Lhal;->i:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhal;->i:Ljxx;

    .line 30098
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhal;->j:I

    .line 40098
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhal;->j:I

    .line 3246
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhal;->j:I

    .line 50154
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget v4, p0, Lhal;->k:I

    .line 60154
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget v5, p3, Lhal;->k:I

    .line 3249
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhal;->k:I

    .line 4674
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget v4, p0, Lhal;->l:I

    .line 14674
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget v5, p3, Lhal;->l:I

    .line 3252
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhal;->l:I

    .line 24729
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget-boolean v4, p0, Lhal;->m:Z

    .line 34729
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget-boolean v5, p3, Lhal;->m:Z

    .line 3255
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->m:Z

    .line 44781
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget-boolean v4, p0, Lhal;->n:Z

    .line 54781
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget-boolean v5, p3, Lhal;->n:Z

    .line 3258
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->n:Z

    .line 64835
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhal;->o:Z

    .line 9299
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhal;->o:Z

    .line 3261
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->o:Z

    .line 19357
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhal;->p:Z

    .line 29357
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhal;->p:Z

    .line 3264
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->p:Z

    .line 39405
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_20

    move v0, v3

    :goto_1c
    iget-boolean v4, p0, Lhal;->q:Z

    .line 49405
    iget v1, p3, Lhal;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_21

    move v1, v3

    :goto_1d
    iget-boolean v5, p3, Lhal;->q:Z

    .line 3267
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->q:Z

    .line 59446
    iget v0, p0, Lhal;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_22

    move v0, v3

    :goto_1e
    iget-boolean v4, p0, Lhal;->r:Z

    .line 3910
    iget v1, p3, Lhal;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_23

    move v1, v3

    :goto_1f
    iget-boolean v5, p3, Lhal;->r:Z

    .line 3270
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->r:Z

    .line 3273
    iget-object v0, p0, Lhal;->s:Lgzh;

    iget-object v1, p3, Lhal;->s:Lgzh;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->s:Lgzh;

    .line 14048
    iget v0, p0, Lhal;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v4, p0, Lhal;->t:Z

    .line 24048
    iget v1, p3, Lhal;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    move v1, v3

    :goto_21
    iget-boolean v5, p3, Lhal;->t:Z

    .line 3274
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->t:Z

    .line 34100
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_26

    move v0, v3

    :goto_22
    iget-boolean v1, p0, Lhal;->u:Z

    .line 44100
    iget v4, p3, Lhal;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_27

    :goto_23
    iget-boolean v2, p3, Lhal;->u:Z

    .line 3277
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhal;->u:Z

    .line 3280
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 3282
    iget v0, p0, Lhal;->a:I

    iget v1, p3, Lhal;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhal;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60499
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 4963
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 15129
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 25129
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 35211
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 45211
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 55263
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 65263
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 9779
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 19779
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 30098
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 40098
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 50154
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 60154
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 4674
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 14674
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 24729
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 34729
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 44781
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 54781
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 64835
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 9299
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 19357
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 29357
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 39405
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 49405
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 59446
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 3910
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 14048
    goto/16 :goto_20

    :cond_25
    move v1, v2

    .line 24048
    goto/16 :goto_21

    :cond_26
    move v0, v2

    .line 34100
    goto :goto_22

    :cond_27
    move v3, v2

    .line 44100
    goto :goto_23

    .line 3287
    :pswitch_5
    check-cast p2, Ljvn;

    .line 3289
    check-cast p3, Ljwd;

    .line 3292
    :try_start_0
    sget-boolean v0, Lhal;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_29

    .line 62345
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 6893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 16814
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_28

    .line 16815
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 16817
    :goto_24
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 52421
    :catch_0
    move-exception v0

    .line 26817
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 26818
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3450
    :catch_1
    move-exception v0

    .line 3451
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4673
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 4674
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3456
    :catchall_0
    move-exception v0

    throw v0

    .line 16817
    :cond_28
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_24

    .line 52422
    :catch_2
    move-exception v0

    .line 52423
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 36817
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 36818
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3452
    :catch_3
    move-exception v0

    .line 3453
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 3455
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 14673
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 14674
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_29
    move v5, v2

    .line 3297
    :cond_2a
    :goto_25
    if-nez v5, :cond_34

    .line 3298
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 3299
    sparse-switch v0, :sswitch_data_0

    .line 56822
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2b

    move v0, v2

    .line 1395
    :goto_26
    if-nez v0, :cond_2a

    move v5, v3

    .line 3305
    goto :goto_25

    :sswitch_0
    move v5, v3

    .line 3302
    goto :goto_25

    .line 1392
    :cond_2b
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 11282
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_2c

    .line 21289
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 1395
    :cond_2c
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_26

    .line 3310
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3311
    iget v1, p0, Lhal;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhal;->a:I

    .line 3312
    iput-object v0, p0, Lhal;->b:Ljava/lang/String;

    goto :goto_25

    .line 3317
    :sswitch_2
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 3318
    iget-object v1, p0, Lhal;->c:Lgzh;

    .line 31444
    sget v0, Lmd;->dO:I

    .line 41507
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 31445
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 31446
    check-cast v0, Lgzi;

    move-object v1, v0

    .line 54092
    :goto_27
    sget-object v0, Lgzh;->g:Lgzh;

    .line 3320
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->c:Lgzh;

    .line 3322
    if-eqz v1, :cond_2d

    .line 3323
    iget-object v0, p0, Lhal;->c:Lgzh;

    invoke-virtual {v1, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 3324
    invoke-virtual {v1}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->c:Lgzh;

    .line 3326
    :cond_2d
    iget v0, p0, Lhal;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhal;->a:I

    goto :goto_25

    .line 3330
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3331
    iget v1, p0, Lhal;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhal;->a:I

    .line 3332
    iput-object v0, p0, Lhal;->d:Ljava/lang/String;

    goto :goto_25

    .line 3336
    :sswitch_4
    iget v0, p0, Lhal;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhal;->a:I

    .line 3337
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhal;->e:F

    goto/16 :goto_25

    .line 3341
    :sswitch_5
    iget v0, p0, Lhal;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhal;->a:I

    .line 3342
    invoke-virtual {p2}, Ljvn;->m()I

    move-result v0

    iput v0, p0, Lhal;->f:I

    goto/16 :goto_25

    .line 3346
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 3347
    invoke-static {v0}, Lhan;->a(I)Lhan;

    move-result-object v1

    .line 3348
    if-nez v1, :cond_2f

    .line 5856
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 15746
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_2e

    .line 25753
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 5859
    :cond_2e
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 36094
    invoke-virtual {v1}, Lkae;->a()V

    .line 45760
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 3351
    :cond_2f
    iget v1, p0, Lhal;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhal;->a:I

    .line 3352
    iput v0, p0, Lhal;->g:I

    goto/16 :goto_25

    .line 3358
    :sswitch_7
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_38

    .line 3359
    iget-object v1, p0, Lhal;->h:Lgzw;

    .line 55908
    sget v0, Lmd;->dO:I

    .line 435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 55909
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 55910
    check-cast v0, Lgzx;

    move-object v1, v0

    .line 16300
    :goto_28
    sget-object v0, Lgzw;->n:Lgzw;

    .line 3361
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhal;->h:Lgzw;

    .line 3363
    if-eqz v1, :cond_30

    .line 3364
    iget-object v0, p0, Lhal;->h:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 3365
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhal;->h:Lgzw;

    .line 3367
    :cond_30
    iget v0, p0, Lhal;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhal;->a:I

    goto/16 :goto_25

    .line 3371
    :sswitch_8
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_31

    .line 3372
    iget-object v1, p0, Lhal;->i:Ljxx;

    .line 21624
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 21625
    if-nez v0, :cond_32

    .line 21626
    const/16 v0, 0xa

    .line 21625
    :goto_29
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhal;->i:Ljxx;

    .line 3375
    :cond_31
    iget-object v1, p0, Lhal;->i:Ljxx;

    .line 31654
    sget-object v0, Lkcl;->i:Lkcl;

    .line 3375
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 21626
    :cond_32
    mul-int/lit8 v0, v0, 0x2

    goto :goto_29

    .line 3380
    :sswitch_9
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhal;->a:I

    .line 3381
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhal;->j:I

    goto/16 :goto_25

    .line 3385
    :sswitch_a
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhal;->a:I

    .line 3386
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhal;->k:I

    goto/16 :goto_25

    .line 3390
    :sswitch_b
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhal;->a:I

    .line 3391
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhal;->l:I

    goto/16 :goto_25

    .line 3395
    :sswitch_c
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhal;->a:I

    .line 3396
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->m:Z

    goto/16 :goto_25

    .line 3400
    :sswitch_d
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhal;->a:I

    .line 3401
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->n:Z

    goto/16 :goto_25

    .line 3405
    :sswitch_e
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhal;->a:I

    .line 3406
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->o:Z

    goto/16 :goto_25

    .line 3410
    :sswitch_f
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhal;->a:I

    .line 3411
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->p:Z

    goto/16 :goto_25

    .line 3415
    :sswitch_10
    iget v0, p0, Lhal;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhal;->a:I

    .line 3416
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->q:Z

    goto/16 :goto_25

    .line 3420
    :sswitch_11
    iget v0, p0, Lhal;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhal;->a:I

    .line 3421
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->r:Z

    goto/16 :goto_25

    .line 3426
    :sswitch_12
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_37

    .line 3427
    iget-object v1, p0, Lhal;->s:Lgzh;

    .line 40372
    sget v0, Lmd;->dO:I

    .line 50435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 40373
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 40374
    check-cast v0, Lgzi;

    move-object v1, v0

    .line 63020
    :goto_2a
    sget-object v0, Lgzh;->g:Lgzh;

    .line 3429
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->s:Lgzh;

    .line 3431
    if-eqz v1, :cond_33

    .line 3432
    iget-object v0, p0, Lhal;->s:Lgzh;

    invoke-virtual {v1, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 3433
    invoke-virtual {v1}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhal;->s:Lgzh;

    .line 3435
    :cond_33
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhal;->a:I

    goto/16 :goto_25

    .line 3439
    :sswitch_13
    iget v0, p0, Lhal;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhal;->a:I

    .line 3440
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->t:Z

    goto/16 :goto_25

    .line 3444
    :sswitch_14
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhal;->a:I

    .line 3445
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhal;->u:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_25

    .line 3460
    :cond_34
    :pswitch_6
    sget-object p0, Lhal;->w:Lhal;

    goto/16 :goto_1

    .line 3463
    :pswitch_7
    sget-object v0, Lhal;->x:Ljza;

    if-nez v0, :cond_36

    const-class v1, Lhal;

    monitor-enter v1

    .line 3464
    :try_start_8
    sget-object v0, Lhal;->x:Ljza;

    if-nez v0, :cond_35

    .line 3465
    new-instance v0, Ljwt;

    sget-object v2, Lhal;->w:Lhal;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhal;->x:Ljza;

    .line 3467
    :cond_35
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3469
    :cond_36
    sget-object p0, Lhal;->x:Ljza;

    goto/16 :goto_1

    .line 3467
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_37
    move-object v1, v4

    goto :goto_2a

    :cond_38
    move-object v1, v4

    goto/16 :goto_28

    :cond_39
    move-object v1, v4

    goto/16 :goto_27

    .line 3197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1817
    sget-boolean v0, Lhal;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 1821
    :cond_1
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50509
    iget-object v0, p0, Lhal;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1824
    :cond_2
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 60591
    iget-object v0, p0, Lhal;->c:Lgzh;

    if-nez v0, :cond_9

    .line 7308
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 1827
    :cond_3
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1828
    const/4 v0, 0x3

    .line 15139
    iget-object v1, p0, Lhal;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1830
    :cond_4
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1831
    iget v0, p0, Lhal;->e:F

    invoke-virtual {p1, v3, v0}, Ljvs;->a(IF)V

    .line 1833
    :cond_5
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 1834
    const/4 v0, 0x5

    iget v1, p0, Lhal;->f:I

    invoke-virtual {p1, v0, v1}, Ljvs;->c(II)V

    .line 1836
    :cond_6
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1837
    iget v0, p0, Lhal;->g:I

    .line 24744
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 24745
    :cond_7
    iget v0, p0, Lhal;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1840
    const/4 v1, 0x7

    .line 35381
    iget-object v0, p0, Lhal;->h:Lgzw;

    if-nez v0, :cond_a

    .line 50588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1842
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1843
    iget-object v0, p0, Lhal;->i:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjyt;)V

    .line 1842
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 7308
    :cond_9
    iget-object v0, p0, Lhal;->c:Lgzh;

    goto :goto_2

    .line 50588
    :cond_a
    iget-object v0, p0, Lhal;->h:Lgzw;

    goto :goto_3

    .line 1845
    :cond_b
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 1846
    const/16 v0, 0x9

    iget v1, p0, Lhal;->j:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 1848
    :cond_c
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 1849
    const/16 v0, 0xa

    iget v1, p0, Lhal;->k:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 1851
    :cond_d
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 1852
    const/16 v0, 0xb

    iget v1, p0, Lhal;->l:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 1854
    :cond_e
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 1855
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhal;->m:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1857
    :cond_f
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 1858
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhal;->n:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1860
    :cond_10
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 1861
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhal;->o:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1863
    :cond_11
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 1864
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhal;->p:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1866
    :cond_12
    iget v0, p0, Lhal;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 1867
    iget-boolean v0, p0, Lhal;->q:Z

    invoke-virtual {p1, v5, v0}, Ljvs;->a(IZ)V

    .line 1869
    :cond_13
    iget v0, p0, Lhal;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 1870
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhal;->r:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1872
    :cond_14
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 1873
    const/16 v1, 0x12

    .line 56119
    iget-object v0, p0, Lhal;->s:Lgzh;

    if-nez v0, :cond_18

    .line 1772
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1875
    :cond_15
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 1876
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhal;->t:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1878
    :cond_16
    iget v0, p0, Lhal;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 1879
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhal;->u:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 1881
    :cond_17
    iget-object v0, p0, Lhal;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1

    .line 1772
    :cond_18
    iget-object v0, p0, Lhal;->s:Lgzh;

    goto :goto_5
.end method
