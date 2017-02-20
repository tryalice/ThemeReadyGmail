.class public final Lhaw;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhaw;",
        "Lhax;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final v:Lhaw;

.field public static volatile w:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lgxj;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lgxy;

.field public i:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lgyh;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3352
    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    .line 3353
    sput-object v0, Lhaw;->v:Lhaw;

    invoke-virtual {v0}, Lhaw;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 23357
    sget-object v7, Lhaw;->v:Lhaw;

    .line 33357
    sget-object v8, Lhaw;->v:Lhaw;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhaw;->x:Ljtl;

    .line 3372
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 3074
    const/4 v0, -0x1

    iput-byte v0, p0, Lhaw;->u:B

    .line 386
    const-string v0, ""

    iput-object v0, p0, Lhaw;->b:Ljava/lang/String;

    .line 387
    const-string v0, ""

    iput-object v0, p0, Lhaw;->d:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhaw;->i:Ljuh;

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhaw;->k:F

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaw;->o:Z

    .line 391
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

    .line 1815
    iget v0, p0, Lhaw;->H:I

    .line 1816
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1897
    :goto_0
    return v0

    .line 1819
    :cond_0
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    .line 10494
    iget-object v0, p0, Lhaw;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1823
    :goto_1
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20576
    iget-object v2, p0, Lhaw;->c:Lgxj;

    if-nez v2, :cond_7

    .line 32844
    sget-object v2, Lgxj;->g:Lgxj;

    :goto_2
    invoke-static {v4, v2}, Ljsd;->c(ILjvd;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1827
    :cond_1
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1828
    const/4 v2, 0x3

    .line 40660
    iget-object v3, p0, Lhaw;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1831
    :cond_2
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1833
    invoke-static {v5}, Ljsd;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1835
    :cond_3
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1836
    const/4 v2, 0x5

    iget v3, p0, Lhaw;->f:I

    .line 1837
    invoke-static {v2, v3}, Ljsd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1839
    :cond_4
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1840
    const/4 v2, 0x6

    iget v3, p0, Lhaw;->g:I

    .line 1841
    invoke-static {v2, v3}, Ljsd;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1843
    :cond_5
    iget v2, p0, Lhaw;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1844
    const/4 v3, 0x7

    .line 50906
    iget-object v2, p0, Lhaw;->h:Lgxy;

    if-nez v2, :cond_8

    .line 588
    sget-object v2, Lgxy;->n:Lgxy;

    :goto_3
    invoke-static {v3, v2}, Ljsd;->c(ILjvd;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1847
    :goto_4
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1848
    iget-object v0, p0, Lhaw;->i:Ljuh;

    .line 1849
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v6, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1847
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 32844
    :cond_7
    iget-object v2, p0, Lhaw;->c:Lgxj;

    goto :goto_2

    .line 588
    :cond_8
    iget-object v2, p0, Lhaw;->h:Lgxy;

    goto :goto_3

    .line 1851
    :cond_9
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 1852
    const/16 v0, 0x9

    .line 1853
    invoke-static {v0}, Ljsd;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1855
    :cond_a
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 1856
    const/16 v0, 0xa

    .line 1857
    invoke-static {v0}, Ljsd;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1859
    :cond_b
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 1860
    const/16 v0, 0xb

    .line 1861
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1863
    :cond_c
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 1864
    const/16 v0, 0xc

    .line 1865
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1867
    :cond_d
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 1868
    const/16 v0, 0xd

    .line 1869
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1871
    :cond_e
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 1872
    const/16 v0, 0xe

    .line 1873
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1875
    :cond_f
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 1876
    const/16 v0, 0xf

    .line 1877
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1879
    :cond_10
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 1880
    const/16 v1, 0x10

    .line 5996
    iget-object v0, p0, Lhaw;->q:Lgyh;

    if-nez v0, :cond_15

    .line 17854
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_5
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1883
    :cond_11
    iget v0, p0, Lhaw;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 1884
    const/16 v0, 0x11

    .line 1885
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1887
    :cond_12
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 1888
    const/16 v0, 0x12

    .line 1889
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1891
    :cond_13
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 1892
    const/16 v0, 0x13

    .line 1893
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1895
    :cond_14
    iget-object v0, p0, Lhaw;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1896
    iput v0, p0, Lhaw;->H:I

    goto/16 :goto_0

    .line 17854
    :cond_15
    iget-object v0, p0, Lhaw;->q:Lgyh;

    goto :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3078
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3345
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3080
    :pswitch_0
    new-instance p0, Lhaw;

    invoke-direct {p0}, Lhaw;-><init>()V

    .line 51976
    :cond_0
    :goto_1
    return-object p0

    .line 3083
    :pswitch_1
    iget-byte v0, p0, Lhaw;->u:B

    .line 3084
    if-ne v0, v3, :cond_1

    sget-object p0, Lhaw;->v:Lhaw;

    goto :goto_1

    .line 3085
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 3087
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10996
    :goto_2
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 21006
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 3090
    if-eqz v5, :cond_3

    .line 3091
    iput-byte v2, p0, Lhaw;->u:B

    :cond_3
    move-object p0, v4

    .line 3093
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 3088
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3096
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhaw;->u:B

    .line 3097
    :cond_7
    sget-object p0, Lhaw;->v:Lhaw;

    goto :goto_1

    .line 3101
    :pswitch_2
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v4

    .line 3102
    goto :goto_1

    .line 3105
    :pswitch_3
    new-instance p0, Lhax;

    .line 51976
    invoke-direct {p0}, Lhax;-><init>()V

    goto :goto_1

    .line 3108
    :pswitch_4
    check-cast p2, Ljto;

    .line 3109
    check-cast p3, Lhaw;

    .line 60484
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhaw;->b:Ljava/lang/String;

    .line 4948
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhaw;->b:Ljava/lang/String;

    .line 3110
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaw;->b:Ljava/lang/String;

    .line 3113
    iget-object v0, p0, Lhaw;->c:Lgxj;

    iget-object v1, p3, Lhaw;->c:Lgxj;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lhaw;->c:Lgxj;

    .line 15114
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-object v4, p0, Lhaw;->d:Ljava/lang/String;

    .line 25114
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-object v5, p3, Lhaw;->d:Ljava/lang/String;

    .line 3114
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaw;->d:Ljava/lang/String;

    .line 35196
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget v4, p0, Lhaw;->e:F

    .line 45196
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget v5, p3, Lhaw;->e:F

    .line 3117
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhaw;->e:F

    .line 55248
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget v4, p0, Lhaw;->f:I

    .line 65248
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget v5, p3, Lhaw;->f:I

    .line 3120
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhaw;->f:I

    .line 9765
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget v4, p0, Lhaw;->g:I

    .line 19765
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget v5, p3, Lhaw;->g:I

    .line 3123
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhaw;->g:I

    .line 3125
    iget-object v0, p0, Lhaw;->h:Lgxy;

    iget-object v1, p3, Lhaw;->h:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhaw;->h:Lgxy;

    .line 3126
    iget-object v0, p0, Lhaw;->i:Ljuh;

    iget-object v1, p3, Lhaw;->i:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhaw;->i:Ljuh;

    .line 30087
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhaw;->j:F

    .line 40087
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhaw;->j:F

    .line 3127
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhaw;->j:F

    .line 50143
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget v4, p0, Lhaw;->k:F

    .line 60143
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget v5, p3, Lhaw;->k:F

    .line 3130
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhaw;->k:F

    .line 4662
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget-boolean v4, p0, Lhaw;->l:Z

    .line 14662
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget-boolean v5, p3, Lhaw;->l:Z

    .line 3133
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->l:Z

    .line 24714
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget-boolean v4, p0, Lhaw;->m:Z

    .line 34714
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget-boolean v5, p3, Lhaw;->m:Z

    .line 3136
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->m:Z

    .line 44768
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget-boolean v4, p0, Lhaw;->n:Z

    .line 54768
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget-boolean v5, p3, Lhaw;->n:Z

    .line 3139
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->n:Z

    .line 64826
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhaw;->o:Z

    .line 9290
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhaw;->o:Z

    .line 3142
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->o:Z

    .line 19338
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhaw;->p:Z

    .line 29338
    iget v1, p3, Lhaw;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhaw;->p:Z

    .line 3145
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->p:Z

    .line 3148
    iget-object v0, p0, Lhaw;->q:Lgyh;

    iget-object v1, p3, Lhaw;->q:Lgyh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lhaw;->q:Lgyh;

    .line 39461
    iget v0, p0, Lhaw;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_20

    move v0, v3

    :goto_1c
    iget-boolean v4, p0, Lhaw;->r:Z

    .line 49461
    iget v1, p3, Lhaw;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_21

    move v1, v3

    :goto_1d
    iget-boolean v5, p3, Lhaw;->r:Z

    .line 3149
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->r:Z

    .line 59514
    iget v0, p0, Lhaw;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    move v0, v3

    :goto_1e
    iget-boolean v4, p0, Lhaw;->s:Z

    .line 3978
    iget v1, p3, Lhaw;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_23

    move v1, v3

    :goto_1f
    iget-boolean v5, p3, Lhaw;->s:Z

    .line 3152
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->s:Z

    .line 14033
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v1, p0, Lhaw;->t:Z

    .line 24033
    iget v4, p3, Lhaw;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    :goto_21
    iget-boolean v2, p3, Lhaw;->t:Z

    .line 3155
    invoke-interface {p2, v0, v1, v3, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->t:Z

    .line 3158
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 3160
    iget v0, p0, Lhaw;->a:I

    iget v1, p3, Lhaw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhaw;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60484
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 4948
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 15114
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 25114
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 35196
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 45196
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 55248
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 65248
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 9765
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 19765
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 30087
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 40087
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 50143
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 60143
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 4662
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 14662
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 24714
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 34714
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 44768
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 54768
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 64826
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 9290
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 19338
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 29338
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 39461
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 49461
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 59514
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 3978
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 14033
    goto :goto_20

    :cond_25
    move v3, v2

    .line 24033
    goto :goto_21

    .line 3165
    :pswitch_5
    check-cast p2, Ljry;

    .line 3167
    check-cast p3, Ljso;

    .line 3170
    :try_start_0
    sget-boolean v0, Lhaw;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    .line 42345
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 52429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 62350
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_26

    .line 62351
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 62353
    :goto_22
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 32421
    :catch_0
    move-exception v0

    .line 6817
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 6818
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3323
    :catch_1
    move-exception v0

    .line 3324
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50209
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 50210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3329
    :catchall_0
    move-exception v0

    throw v0

    .line 62353
    :cond_26
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_22

    .line 32422
    :catch_2
    move-exception v0

    .line 32423
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 16817
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 16818
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3325
    :catch_3
    move-exception v0

    .line 3326
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 3328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 60209
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 60210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_27
    move v5, v2

    .line 3175
    :cond_28
    :goto_23
    if-nez v5, :cond_32

    .line 3176
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 3177
    sparse-switch v0, :sswitch_data_0

    .line 36822
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_29

    move v0, v2

    .line 46931
    :goto_24
    if-nez v0, :cond_28

    move v5, v3

    .line 3183
    goto :goto_23

    :sswitch_0
    move v5, v3

    .line 3180
    goto :goto_23

    .line 46928
    :cond_29
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 56818
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_2a

    .line 1289
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 46931
    :cond_2a
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_24

    .line 3188
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3189
    iget v1, p0, Lhaw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhaw;->a:I

    .line 3190
    iput-object v0, p0, Lhaw;->b:Ljava/lang/String;

    goto :goto_23

    .line 3195
    :sswitch_2
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 3196
    iget-object v1, p0, Lhaw;->c:Lgxj;

    .line 11444
    sget v0, Llz;->dL:I

    .line 21507
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 11445
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 11446
    check-cast v0, Lgxk;

    move-object v1, v0

    .line 34092
    :goto_25
    sget-object v0, Lgxj;->g:Lgxj;

    .line 3198
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lhaw;->c:Lgxj;

    .line 3200
    if-eqz v1, :cond_2b

    .line 3201
    iget-object v0, p0, Lhaw;->c:Lgxj;

    invoke-virtual {v1, v0}, Lgxk;->a(Ljtc;)Ljtd;

    .line 3202
    invoke-virtual {v1}, Lgxk;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lhaw;->c:Lgxj;

    .line 3204
    :cond_2b
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhaw;->a:I

    goto :goto_23

    .line 3208
    :sswitch_3
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3209
    iget v1, p0, Lhaw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhaw;->a:I

    .line 3210
    iput-object v0, p0, Lhaw;->d:Ljava/lang/String;

    goto :goto_23

    .line 3214
    :sswitch_4
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhaw;->a:I

    .line 3215
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lhaw;->e:F

    goto/16 :goto_23

    .line 3219
    :sswitch_5
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhaw;->a:I

    .line 3220
    invoke-virtual {p2}, Ljry;->m()I

    move-result v0

    iput v0, p0, Lhaw;->f:I

    goto/16 :goto_23

    .line 3224
    :sswitch_6
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 3225
    invoke-static {v0}, Lhay;->a(I)Lhay;

    move-result-object v1

    .line 3226
    if-nez v1, :cond_2d

    .line 51392
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 61282
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_2c

    .line 5753
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 51395
    :cond_2c
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 16094
    invoke-virtual {v1}, Ljwo;->a()V

    .line 25760
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_23

    .line 3229
    :cond_2d
    iget v1, p0, Lhaw;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhaw;->a:I

    .line 3230
    iput v0, p0, Lhaw;->g:I

    goto/16 :goto_23

    .line 3236
    :sswitch_7
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_36

    .line 3237
    iget-object v1, p0, Lhaw;->h:Lgxy;

    .line 35908
    sget v0, Llz;->dL:I

    .line 45971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 35909
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 35910
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 61836
    :goto_26
    sget-object v0, Lgxy;->n:Lgxy;

    .line 3239
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhaw;->h:Lgxy;

    .line 3241
    if-eqz v1, :cond_2e

    .line 3242
    iget-object v0, p0, Lhaw;->h:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 3243
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhaw;->h:Lgxy;

    .line 3245
    :cond_2e
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhaw;->a:I

    goto/16 :goto_23

    .line 3249
    :sswitch_8
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3250
    iget-object v1, p0, Lhaw;->i:Ljuh;

    .line 1624
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 1625
    if-nez v0, :cond_30

    .line 1626
    const/16 v0, 0xa

    .line 1625
    :goto_27
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhaw;->i:Ljuh;

    .line 3253
    :cond_2f
    iget-object v1, p0, Lhaw;->i:Ljuh;

    .line 11227
    sget-object v0, Ljyt;->g:Ljyt;

    .line 3253
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 1626
    :cond_30
    mul-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 3258
    :sswitch_9
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhaw;->a:I

    .line 3259
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lhaw;->j:F

    goto/16 :goto_23

    .line 3263
    :sswitch_a
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhaw;->a:I

    .line 3264
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lhaw;->k:F

    goto/16 :goto_23

    .line 3268
    :sswitch_b
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhaw;->a:I

    .line 3269
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->l:Z

    goto/16 :goto_23

    .line 3273
    :sswitch_c
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhaw;->a:I

    .line 3274
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->m:Z

    goto/16 :goto_23

    .line 3278
    :sswitch_d
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhaw;->a:I

    .line 3279
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->n:Z

    goto/16 :goto_23

    .line 3283
    :sswitch_e
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhaw;->a:I

    .line 3284
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->o:Z

    goto/16 :goto_23

    .line 3288
    :sswitch_f
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhaw;->a:I

    .line 3289
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->p:Z

    goto/16 :goto_23

    .line 3294
    :sswitch_10
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    .line 3295
    iget-object v1, p0, Lhaw;->q:Lgyh;

    .line 20372
    sget v0, Llz;->dL:I

    .line 30435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20373
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20374
    check-cast v0, Lgyj;

    move-object v1, v0

    .line 43566
    :goto_28
    sget-object v0, Lgyh;->c:Lgyh;

    .line 3297
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lhaw;->q:Lgyh;

    .line 3299
    if-eqz v1, :cond_31

    .line 3300
    iget-object v0, p0, Lhaw;->q:Lgyh;

    invoke-virtual {v1, v0}, Lgyj;->a(Ljtc;)Ljtd;

    .line 3301
    invoke-virtual {v1}, Lgyj;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgyh;

    iput-object v0, p0, Lhaw;->q:Lgyh;

    .line 3303
    :cond_31
    iget v0, p0, Lhaw;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhaw;->a:I

    goto/16 :goto_23

    .line 3307
    :sswitch_11
    iget v0, p0, Lhaw;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhaw;->a:I

    .line 3308
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->r:Z

    goto/16 :goto_23

    .line 3312
    :sswitch_12
    iget v0, p0, Lhaw;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhaw;->a:I

    .line 3313
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->s:Z

    goto/16 :goto_23

    .line 3317
    :sswitch_13
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhaw;->a:I

    .line 3318
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->t:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_23

    .line 3333
    :cond_32
    :pswitch_6
    sget-object p0, Lhaw;->v:Lhaw;

    goto/16 :goto_1

    .line 3336
    :pswitch_7
    sget-object v0, Lhaw;->w:Ljvk;

    if-nez v0, :cond_34

    const-class v1, Lhaw;

    monitor-enter v1

    .line 3337
    :try_start_8
    sget-object v0, Lhaw;->w:Ljvk;

    if-nez v0, :cond_33

    .line 3338
    new-instance v0, Ljte;

    sget-object v2, Lhaw;->v:Lhaw;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhaw;->w:Ljvk;

    .line 3340
    :cond_33
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3342
    :cond_34
    sget-object p0, Lhaw;->w:Ljvk;

    goto/16 :goto_1

    .line 3340
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_35
    move-object v1, v4

    goto :goto_28

    :cond_36
    move-object v1, v4

    goto/16 :goto_26

    :cond_37
    move-object v1, v4

    goto/16 :goto_25

    .line 3078
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

    .line 3177
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
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1750
    sget-boolean v0, Lhaw;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 1754
    :cond_1
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50494
    iget-object v0, p0, Lhaw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 1757
    :cond_2
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 60576
    iget-object v0, p0, Lhaw;->c:Lgxj;

    if-nez v0, :cond_9

    .line 7308
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 1760
    :cond_3
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1761
    const/4 v0, 0x3

    .line 15124
    iget-object v1, p0, Lhaw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 1763
    :cond_4
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1764
    iget v0, p0, Lhaw;->e:F

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IF)V

    .line 1766
    :cond_5
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 1767
    const/4 v0, 0x5

    iget v1, p0, Lhaw;->f:I

    invoke-virtual {p1, v0, v1}, Ljsd;->c(II)V

    .line 1769
    :cond_6
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1770
    iget v0, p0, Lhaw;->g:I

    .line 24744
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 24745
    :cond_7
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1773
    const/4 v1, 0x7

    .line 35370
    iget-object v0, p0, Lhaw;->h:Lgxy;

    if-nez v0, :cond_a

    .line 50588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1775
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1776
    iget-object v0, p0, Lhaw;->i:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjvd;)V

    .line 1775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 7308
    :cond_9
    iget-object v0, p0, Lhaw;->c:Lgxj;

    goto :goto_2

    .line 50588
    :cond_a
    iget-object v0, p0, Lhaw;->h:Lgxy;

    goto :goto_3

    .line 1778
    :cond_b
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 1779
    const/16 v0, 0x9

    iget v1, p0, Lhaw;->j:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 1781
    :cond_c
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 1782
    const/16 v0, 0xa

    iget v1, p0, Lhaw;->k:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 1784
    :cond_d
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 1785
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhaw;->l:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1787
    :cond_e
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 1788
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhaw;->m:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1790
    :cond_f
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 1791
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhaw;->n:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1793
    :cond_10
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 1794
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhaw;->o:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1796
    :cond_11
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 1797
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhaw;->p:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1799
    :cond_12
    iget v0, p0, Lhaw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 55996
    iget-object v0, p0, Lhaw;->q:Lgyh;

    if-nez v0, :cond_17

    .line 2318
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_5
    invoke-virtual {p1, v5, v0}, Ljsd;->a(ILjvd;)V

    .line 1802
    :cond_13
    iget v0, p0, Lhaw;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 1803
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhaw;->r:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1805
    :cond_14
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 1806
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhaw;->s:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1808
    :cond_15
    iget v0, p0, Lhaw;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 1809
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhaw;->t:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1811
    :cond_16
    iget-object v0, p0, Lhaw;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1

    .line 2318
    :cond_17
    iget-object v0, p0, Lhaw;->q:Lgyh;

    goto :goto_5
.end method
