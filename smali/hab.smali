.class public final Lhab;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhab;",
        "Lhac;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final n:Lhab;

.field public static volatile o:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgzl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2036
    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    .line 2037
    sput-object v0, Lhab;->n:Lhab;

    invoke-virtual {v0}, Lhab;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 22041
    sget-object v7, Lhab;->n:Lhab;

    .line 32041
    sget-object v8, Lhab;->n:Lhab;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhab;->p:Ljtl;

    .line 2056
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1841
    const/4 v0, -0x1

    iput-byte v0, p0, Lhab;->m:B

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lhab;->c:Ljava/lang/String;

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lhab;->d:Ljava/lang/String;

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lhab;->e:Ljava/lang/String;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lhab;->f:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lhab;->g:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 1064
    iget v0, p0, Lhab;->H:I

    .line 1065
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1114
    :goto_0
    return v0

    .line 1067
    :cond_0
    const/4 v0, 0x0

    .line 1068
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 10358
    iget-object v0, p0, Lhab;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1072
    :cond_1
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1073
    const/4 v1, 0x5

    .line 20441
    iget-object v2, p0, Lhab;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_2
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_3

    .line 1077
    const/4 v1, 0x6

    .line 30524
    iget-object v2, p0, Lhab;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_3
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 1081
    const/4 v1, 0x7

    .line 40607
    iget-object v2, p0, Lhab;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_4
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 50690
    iget-object v1, p0, Lhab;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_5
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 1089
    const/16 v1, 0x9

    .line 1090
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_6
    iget v1, p0, Lhab;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 1093
    const/16 v1, 0xa

    .line 1094
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_7
    iget v1, p0, Lhab;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 1097
    const/16 v1, 0xb

    .line 1098
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_8
    iget v1, p0, Lhab;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 1101
    const/16 v1, 0xc

    .line 1102
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_9
    iget v1, p0, Lhab;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 1105
    const/16 v1, 0xd

    .line 1106
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_a
    iget v1, p0, Lhab;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1109
    const/16 v2, 0xe

    .line 60290
    iget-object v1, p0, Lhab;->b:Lgzl;

    if-nez v1, :cond_c

    .line 6454
    sget-object v1, Lgzl;->g:Lgzl;

    :goto_1
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_b
    iget-object v1, p0, Lhab;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1113
    iput v0, p0, Lhab;->H:I

    goto/16 :goto_0

    .line 6454
    :cond_c
    iget-object v1, p0, Lhab;->b:Lgzl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1845
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2029
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1847
    :pswitch_0
    new-instance p0, Lhab;

    invoke-direct {p0}, Lhab;-><init>()V

    .line 61192
    :cond_0
    :goto_1
    return-object p0

    .line 1850
    :pswitch_1
    iget-byte v0, p0, Lhab;->m:B

    .line 1851
    if-ne v0, v1, :cond_1

    sget-object p0, Lhab;->n:Lhab;

    goto :goto_1

    .line 1852
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1854
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10284
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20290
    iget-object v0, p0, Lhab;->b:Lgzl;

    if-nez v0, :cond_4

    .line 31990
    sget-object v0, Lgzl;->g:Lgzl;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 1857
    if-eqz v4, :cond_3

    .line 1858
    iput-byte v2, p0, Lhab;->m:B

    :cond_3
    move-object p0, v3

    .line 1860
    goto :goto_1

    .line 31990
    :cond_4
    iget-object v0, p0, Lhab;->b:Lgzl;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 1863
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhab;->m:B

    .line 1864
    :cond_7
    sget-object p0, Lhab;->n:Lhab;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1868
    goto :goto_1

    .line 1871
    :pswitch_3
    new-instance p0, Lhac;

    .line 61192
    invoke-direct {p0}, Lhac;-><init>()V

    goto :goto_1

    .line 1874
    :pswitch_4
    check-cast p2, Ljto;

    .line 1875
    check-cast p3, Lhab;

    .line 1876
    iget-object v0, p0, Lhab;->b:Lgzl;

    iget-object v3, p3, Lhab;->b:Lgzl;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lhab;->b:Lgzl;

    .line 4812
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhab;->c:Ljava/lang/String;

    .line 14812
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhab;->c:Ljava/lang/String;

    .line 1877
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->c:Ljava/lang/String;

    .line 24895
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_6
    iget-object v4, p0, Lhab;->d:Ljava/lang/String;

    .line 34895
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    :goto_7
    iget-object v5, p3, Lhab;->d:Ljava/lang/String;

    .line 1880
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->d:Ljava/lang/String;

    .line 44978
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Lhab;->e:Ljava/lang/String;

    .line 54978
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Lhab;->e:Ljava/lang/String;

    .line 1883
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->e:Ljava/lang/String;

    .line 65061
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_a
    iget-object v4, p0, Lhab;->f:Ljava/lang/String;

    .line 9525
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    :goto_b
    iget-object v5, p3, Lhab;->f:Ljava/lang/String;

    .line 1886
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->f:Ljava/lang/String;

    .line 19608
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_c
    iget-object v4, p0, Lhab;->g:Ljava/lang/String;

    .line 29608
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    :goto_d
    iget-object v5, p3, Lhab;->g:Ljava/lang/String;

    .line 1889
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->g:Ljava/lang/String;

    .line 39691
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_e
    iget-boolean v4, p0, Lhab;->h:Z

    .line 49691
    iget v3, p3, Lhab;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    :goto_f
    iget-boolean v5, p3, Lhab;->h:Z

    .line 1892
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhab;->h:Z

    .line 59747
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_10
    iget-boolean v4, p0, Lhab;->i:Z

    .line 4211
    iget v3, p3, Lhab;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    :goto_11
    iget-boolean v5, p3, Lhab;->i:Z

    .line 1895
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhab;->i:Z

    .line 14267
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_12
    iget-boolean v4, p0, Lhab;->j:Z

    .line 24267
    iget v3, p3, Lhab;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    :goto_13
    iget-boolean v5, p3, Lhab;->j:Z

    .line 1898
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhab;->j:Z

    .line 34323
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    :goto_14
    iget-boolean v4, p0, Lhab;->k:Z

    .line 44323
    iget v3, p3, Lhab;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    :goto_15
    iget-boolean v5, p3, Lhab;->k:Z

    .line 1901
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhab;->k:Z

    .line 54378
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_16
    iget-boolean v3, p0, Lhab;->l:Z

    .line 64378
    iget v4, p3, Lhab;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1b

    :goto_17
    iget-boolean v2, p3, Lhab;->l:Z

    .line 1904
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhab;->l:Z

    .line 1907
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1909
    iget v0, p0, Lhab;->a:I

    iget v1, p3, Lhab;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhab;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4812
    goto/16 :goto_4

    :cond_9
    move v3, v2

    .line 14812
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 24895
    goto/16 :goto_6

    :cond_b
    move v3, v2

    .line 34895
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 44978
    goto/16 :goto_8

    :cond_d
    move v3, v2

    .line 54978
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 65061
    goto/16 :goto_a

    :cond_f
    move v3, v2

    .line 9525
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 19608
    goto/16 :goto_c

    :cond_11
    move v3, v2

    .line 29608
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 39691
    goto/16 :goto_e

    :cond_13
    move v3, v2

    .line 49691
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 59747
    goto/16 :goto_10

    :cond_15
    move v3, v2

    .line 4211
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 14267
    goto/16 :goto_12

    :cond_17
    move v3, v2

    .line 24267
    goto :goto_13

    :cond_18
    move v0, v2

    .line 34323
    goto :goto_14

    :cond_19
    move v3, v2

    .line 44323
    goto :goto_15

    :cond_1a
    move v0, v2

    .line 54378
    goto :goto_16

    :cond_1b
    move v1, v2

    .line 64378
    goto :goto_17

    .line 1914
    :pswitch_5
    check-cast p2, Ljry;

    .line 1916
    check-cast p3, Ljso;

    .line 1919
    :try_start_0
    sget-boolean v0, Lhab;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 17881
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 27965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 37886
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_1c

    .line 37887
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 37889
    :goto_18
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 7957
    :catch_0
    move-exception v0

    .line 47889
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 47890
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2007
    :catch_1
    move-exception v0

    .line 2008
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16817
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 16818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2013
    :catchall_0
    move-exception v0

    throw v0

    .line 37889
    :cond_1c
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_18

    .line 7958
    :catch_2
    move-exception v0

    .line 7959
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 57889
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 57890
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2009
    :catch_3
    move-exception v0

    .line 2010
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2012
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 26817
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 26818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1d
    move v5, v2

    .line 1924
    :cond_1e
    :goto_19
    if-nez v5, :cond_22

    .line 1925
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1926
    sparse-switch v0, :sswitch_data_0

    .line 12358
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_1f

    move v0, v2

    .line 22467
    :goto_1a
    if-nez v0, :cond_1e

    move v5, v1

    .line 1932
    goto :goto_19

    :sswitch_0
    move v5, v1

    .line 1929
    goto :goto_19

    .line 22464
    :cond_1f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 32354
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_20

    .line 42361
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 22467
    :cond_20
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_1a

    .line 1937
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1938
    iget v4, p0, Lhab;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhab;->a:I

    .line 1939
    iput-object v0, p0, Lhab;->c:Ljava/lang/String;

    goto :goto_19

    .line 1943
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1944
    iget v4, p0, Lhab;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhab;->a:I

    .line 1945
    iput-object v0, p0, Lhab;->d:Ljava/lang/String;

    goto :goto_19

    .line 1949
    :sswitch_3
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1950
    iget v4, p0, Lhab;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhab;->a:I

    .line 1951
    iput-object v0, p0, Lhab;->e:Ljava/lang/String;

    goto :goto_19

    .line 1955
    :sswitch_4
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1956
    iget v4, p0, Lhab;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhab;->a:I

    .line 1957
    iput-object v0, p0, Lhab;->f:Ljava/lang/String;

    goto :goto_19

    .line 1961
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1962
    iget v4, p0, Lhab;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhab;->a:I

    .line 1963
    iput-object v0, p0, Lhab;->g:Ljava/lang/String;

    goto :goto_19

    .line 1967
    :sswitch_6
    iget v0, p0, Lhab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhab;->a:I

    .line 1968
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhab;->h:Z

    goto :goto_19

    .line 1972
    :sswitch_7
    iget v0, p0, Lhab;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhab;->a:I

    .line 1973
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhab;->i:Z

    goto/16 :goto_19

    .line 1977
    :sswitch_8
    iget v0, p0, Lhab;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhab;->a:I

    .line 1978
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhab;->j:Z

    goto/16 :goto_19

    .line 1982
    :sswitch_9
    iget v0, p0, Lhab;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhab;->a:I

    .line 1983
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhab;->k:Z

    goto/16 :goto_19

    .line 1987
    :sswitch_a
    iget v0, p0, Lhab;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhab;->a:I

    .line 1988
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhab;->l:Z

    goto/16 :goto_19

    .line 1993
    :sswitch_b
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 1994
    iget-object v4, p0, Lhab;->b:Lgzl;

    .line 52516
    sget v0, Llz;->dL:I

    .line 62579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 52517
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 52518
    check-cast v0, Lgzm;

    move-object v4, v0

    .line 8774
    :goto_1b
    sget-object v0, Lgzl;->g:Lgzl;

    .line 1996
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lhab;->b:Lgzl;

    .line 1998
    if-eqz v4, :cond_21

    .line 1999
    iget-object v0, p0, Lhab;->b:Lgzl;

    invoke-virtual {v4, v0}, Lgzm;->a(Ljtc;)Ljtd;

    .line 2000
    invoke-virtual {v4}, Lgzm;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lhab;->b:Lgzl;

    .line 2002
    :cond_21
    iget v0, p0, Lhab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhab;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_19

    .line 2017
    :cond_22
    :pswitch_6
    sget-object p0, Lhab;->n:Lhab;

    goto/16 :goto_1

    .line 2020
    :pswitch_7
    sget-object v0, Lhab;->o:Ljvk;

    if-nez v0, :cond_24

    const-class v1, Lhab;

    monitor-enter v1

    .line 2021
    :try_start_8
    sget-object v0, Lhab;->o:Ljvk;

    if-nez v0, :cond_23

    .line 2022
    new-instance v0, Ljte;

    sget-object v2, Lhab;->n:Lhab;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhab;->o:Ljvk;

    .line 2024
    :cond_23
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2026
    :cond_24
    sget-object p0, Lhab;->o:Ljvk;

    goto/16 :goto_1

    .line 2024
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_1b

    .line 1845
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

    .line 1926
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 1023
    sget-boolean v0, Lhab;->F:Z

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

    .line 1027
    :cond_1
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 50358
    iget-object v0, p0, Lhab;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 1030
    :cond_2
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1031
    const/4 v0, 0x5

    .line 60441
    iget-object v1, p0, Lhab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 1033
    :cond_3
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 1034
    const/4 v0, 0x6

    .line 4988
    iget-object v1, p0, Lhab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 1036
    :cond_4
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1037
    const/4 v0, 0x7

    .line 15071
    iget-object v1, p0, Lhab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 1039
    :cond_5
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 25154
    iget-object v0, p0, Lhab;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 1042
    :cond_6
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 1043
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhab;->h:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1045
    :cond_7
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1046
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhab;->i:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1048
    :cond_8
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 1049
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhab;->j:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1051
    :cond_9
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 1052
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhab;->k:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1054
    :cond_a
    iget v0, p0, Lhab;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 1055
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhab;->l:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1057
    :cond_b
    iget v0, p0, Lhab;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1058
    const/16 v1, 0xe

    .line 34754
    iget-object v0, p0, Lhab;->b:Lgzl;

    if-nez v0, :cond_d

    .line 46454
    sget-object v0, Lgzl;->g:Lgzl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1060
    :cond_c
    iget-object v0, p0, Lhab;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1

    .line 46454
    :cond_d
    iget-object v0, p0, Lhab;->b:Lgzl;

    goto :goto_2
.end method
