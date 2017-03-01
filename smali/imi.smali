.class public final Limi;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Limi;",
        "Limj;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final o:Limi;

.field public static volatile p:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Limi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lima;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljxt;

.field public m:Ljxt;

.field public n:Ljxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15220
    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    .line 15221
    sput-object v0, Limi;->o:Limi;

    invoke-virtual {v0}, Limi;->e()V

    .line 15222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12800
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 12801
    const/4 v0, 0x1

    iput v0, p0, Limi;->b:I

    .line 12802
    const-string v0, ""

    iput-object v0, p0, Limi;->e:Ljava/lang/String;

    .line 3412
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Limi;->f:Ljxx;

    .line 6811
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Limi;->l:Ljxt;

    .line 10203
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Limi;->m:Ljxt;

    .line 13595
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Limi;->n:Ljxt;

    .line 12807
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

    .line 13934
    iget v0, p0, Limi;->H:I

    .line 13935
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14007
    :goto_0
    return v0

    .line 13938
    :cond_0
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 13939
    iget v0, p0, Limi;->b:I

    .line 13940
    invoke-static {v3, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13942
    :goto_1
    iget v2, p0, Limi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 13943
    iget v2, p0, Limi;->c:I

    .line 13944
    invoke-static {v4, v2}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13946
    :cond_1
    iget v2, p0, Limi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 13947
    const/4 v2, 0x3

    iget v3, p0, Limi;->d:I

    .line 13948
    invoke-static {v2, v3}, Ljvs;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13950
    :cond_2
    iget v2, p0, Limi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 47537
    iget-object v2, p0, Limi;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 13954
    :goto_2
    iget-object v0, p0, Limi;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 13955
    const/4 v4, 0x5

    iget-object v0, p0, Limi;->f:Ljxx;

    .line 13956
    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13954
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 13958
    :cond_4
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 13959
    const/4 v0, 0x6

    .line 13960
    invoke-static {v0}, Ljvs;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 13962
    :cond_5
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 13963
    const/4 v0, 0x7

    .line 13964
    invoke-static {v0}, Ljvs;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 13966
    :cond_6
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 13967
    iget v0, p0, Limi;->i:I

    .line 13968
    invoke-static {v6, v0}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 13970
    :cond_7
    iget v0, p0, Limi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 13971
    const/16 v0, 0x9

    iget v2, p0, Limi;->j:I

    .line 13972
    invoke-static {v0, v2}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 13974
    :cond_8
    iget v0, p0, Limi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 13975
    const/16 v0, 0xa

    iget v2, p0, Limi;->k:I

    .line 13976
    invoke-static {v0, v2}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v0, v1

    move v2, v1

    .line 13980
    :goto_3
    iget-object v4, p0, Limi;->l:Ljxt;

    invoke-interface {v4}, Ljxt;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 13981
    iget-object v4, p0, Limi;->l:Ljxt;

    .line 13982
    invoke-interface {v4, v0}, Ljxt;->c(I)I

    move-result v4

    invoke-static {v4}, Ljvs;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13980
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13984
    :cond_a
    add-int v0, v3, v2

    .line 17004
    iget-object v2, p0, Limi;->l:Ljxt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 13989
    :goto_4
    iget-object v4, p0, Limi;->m:Ljxt;

    invoke-interface {v4}, Ljxt;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 13990
    iget-object v4, p0, Limi;->m:Ljxt;

    .line 13991
    invoke-interface {v4, v0}, Ljxt;->c(I)I

    move-result v4

    invoke-static {v4}, Ljvs;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13989
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13993
    :cond_b
    add-int v0, v3, v2

    .line 51564
    iget-object v2, p0, Limi;->m:Ljxt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 13998
    :goto_5
    iget-object v3, p0, Limi;->n:Ljxt;

    invoke-interface {v3}, Ljxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 13999
    iget-object v3, p0, Limi;->n:Ljxt;

    .line 14000
    invoke-interface {v3, v1}, Ljxt;->c(I)I

    move-result v3

    invoke-static {v3}, Ljvs;->l(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13998
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14002
    :cond_c
    add-int/2addr v0, v2

    .line 20588
    iget-object v1, p0, Limi;->n:Ljxt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14005
    iget-object v1, p0, Limi;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 14006
    iput v0, p0, Limi;->H:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 14981
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 15213
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14983
    :pswitch_0
    new-instance p0, Limi;

    invoke-direct {p0}, Limi;-><init>()V

    .line 48552
    :cond_0
    :goto_1
    return-object p0

    .line 14986
    :pswitch_1
    sget-object p0, Limi;->o:Limi;

    goto :goto_1

    .line 14989
    :pswitch_2
    iget-object v0, p0, Limi;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 14990
    iget-object v0, p0, Limi;->l:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    .line 14991
    iget-object v0, p0, Limi;->m:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    .line 14992
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    .line 14993
    const/4 p0, 0x0

    goto :goto_1

    .line 14996
    :pswitch_3
    new-instance p0, Limj;

    .line 48552
    invoke-direct {p0}, Limj;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 14999
    check-cast v0, Ljxd;

    .line 15000
    check-cast p3, Limi;

    .line 16287
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Limi;->b:I

    .line 50751
    iget v2, p3, Limi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Limi;->b:I

    .line 15001
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->b:I

    .line 19738
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    :goto_4
    iget v3, p0, Limi;->c:I

    .line 54202
    iget v2, p3, Limi;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    :goto_5
    iget v4, p3, Limi;->c:I

    .line 15003
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->c:I

    .line 23182
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Limi;->d:I

    .line 57646
    iget v2, p3, Limi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Limi;->d:I

    .line 15006
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->d:I

    .line 26631
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    :goto_8
    iget-object v3, p0, Limi;->e:Ljava/lang/String;

    .line 61095
    iget v2, p3, Limi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    :goto_9
    iget-object v4, p3, Limi;->e:Ljava/lang/String;

    .line 15008
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Limi;->e:Ljava/lang/String;

    .line 15011
    iget-object v1, p0, Limi;->f:Ljxx;

    iget-object v2, p3, Limi;->f:Ljxx;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v1

    iput-object v1, p0, Limi;->f:Ljxx;

    .line 30299
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget-wide v2, p0, Limi;->g:D

    .line 64763
    iget v4, p3, Limi;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    :goto_b
    iget-wide v5, p3, Limi;->g:D

    .line 15012
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Limi;->g:D

    .line 33747
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget-wide v2, p0, Limi;->h:D

    .line 2675
    iget v4, p3, Limi;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    :goto_d
    iget-wide v5, p3, Limi;->h:D

    .line 15015
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Limi;->h:D

    .line 37194
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v3, p0, Limi;->i:I

    .line 6122
    iget v2, p3, Limi;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    :goto_f
    iget v4, p3, Limi;->i:I

    .line 15018
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->i:I

    .line 40638
    iget v1, p0, Limi;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    :goto_10
    iget v3, p0, Limi;->j:I

    .line 9566
    iget v2, p3, Limi;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    :goto_11
    iget v4, p3, Limi;->j:I

    .line 15021
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->j:I

    .line 44084
    iget v1, p0, Limi;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    :goto_12
    iget v2, p0, Limi;->k:I

    .line 13012
    iget v3, p3, Limi;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    :goto_13
    iget v3, p3, Limi;->k:I

    .line 15024
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limi;->k:I

    .line 15027
    iget-object v1, p0, Limi;->l:Ljxt;

    iget-object v2, p3, Limi;->l:Ljxt;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v1

    iput-object v1, p0, Limi;->l:Ljxt;

    .line 15028
    iget-object v1, p0, Limi;->m:Ljxt;

    iget-object v2, p3, Limi;->m:Ljxt;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v1

    iput-object v1, p0, Limi;->m:Ljxt;

    .line 15029
    iget-object v1, p0, Limi;->n:Ljxt;

    iget-object v2, p3, Limi;->n:Ljxt;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v1

    iput-object v1, p0, Limi;->n:Ljxt;

    .line 15030
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 15032
    iget v0, p0, Limi;->a:I

    iget v1, p3, Limi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Limi;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 16287
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 50751
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 19738
    goto/16 :goto_4

    :cond_4
    move v2, v8

    .line 54202
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 23182
    goto/16 :goto_6

    :cond_6
    move v2, v8

    .line 57646
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 26631
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 61095
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 30299
    goto/16 :goto_a

    :cond_a
    move v4, v8

    .line 64763
    goto/16 :goto_b

    :cond_b
    move v1, v8

    .line 33747
    goto/16 :goto_c

    :cond_c
    move v4, v8

    .line 2675
    goto/16 :goto_d

    :cond_d
    move v1, v8

    .line 37194
    goto/16 :goto_e

    :cond_e
    move v2, v8

    .line 6122
    goto/16 :goto_f

    :cond_f
    move v1, v8

    .line 40638
    goto/16 :goto_10

    :cond_10
    move v2, v8

    .line 9566
    goto :goto_11

    :cond_11
    move v1, v8

    .line 44084
    goto :goto_12

    :cond_12
    move v7, v8

    .line 13012
    goto :goto_13

    .line 15037
    :pswitch_5
    check-cast p2, Ljvn;

    .line 15039
    check-cast p3, Ljwd;

    .line 15042
    :try_start_0
    sget-boolean v0, Limi;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 2873
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 37421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 6270
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_13

    .line 6271
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 6273
    :goto_14
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34021
    :catch_0
    move-exception v0

    .line 40737
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 40738
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15191
    :catch_1
    move-exception v0

    .line 15192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53761
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 53762
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15197
    :catchall_0
    move-exception v0

    throw v0

    .line 6273
    :cond_13
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 34022
    :catch_2
    move-exception v0

    .line 34023
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 9665
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 9666
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15193
    :catch_3
    move-exception v0

    .line 15194
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 15196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 22689
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 22690
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    move v2, v8

    .line 15047
    :cond_15
    :goto_15
    if-nez v2, :cond_2d

    .line 15048
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 15049
    sparse-switch v0, :sswitch_data_0

    .line 13062
    and-int/lit8 v3, v0, 0x7

    if-ne v3, v6, :cond_16

    move v0, v8

    .line 47635
    :goto_16
    if-nez v0, :cond_15

    move v2, v7

    .line 15055
    goto :goto_15

    :sswitch_0
    move v2, v7

    .line 15052
    goto :goto_15

    .line 47632
    :cond_16
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 16450
    sget-object v4, Lkae;->a:Lkae;

    if-ne v3, v4, :cond_17

    .line 50921
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    iput-object v3, p0, Ljwr;->G:Lkae;

    .line 47635
    :cond_17
    iget-object v3, p0, Ljwr;->G:Lkae;

    invoke-virtual {v3, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_16

    .line 15060
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 15061
    invoke-static {v0}, Limk;->a(I)Limk;

    move-result-object v3

    .line 15062
    if-nez v3, :cond_19

    .line 54416
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 23234
    sget-object v4, Lkae;->a:Lkae;

    if-ne v3, v4, :cond_18

    .line 57705
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    iput-object v3, p0, Ljwr;->G:Lkae;

    .line 54419
    :cond_18
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 26974
    invoke-virtual {v3}, Lkae;->a()V

    .line 61104
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_15

    .line 15065
    :cond_19
    iget v3, p0, Limi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Limi;->a:I

    .line 15066
    iput v0, p0, Limi;->b:I

    goto :goto_15

    .line 15071
    :sswitch_2
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limi;->a:I

    .line 15072
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limi;->c:I

    goto :goto_15

    .line 15076
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 15077
    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v3

    .line 15078
    if-nez v3, :cond_1b

    .line 64592
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 33410
    sget-object v4, Lkae;->a:Lkae;

    if-ne v3, v4, :cond_1a

    .line 2345
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    iput-object v3, p0, Ljwr;->G:Lkae;

    .line 64595
    :cond_1a
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 37150
    invoke-virtual {v3}, Lkae;->a()V

    .line 5744
    const/16 v4, 0x18

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 15081
    :cond_1b
    iget v3, p0, Limi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Limi;->a:I

    .line 15082
    iput v0, p0, Limi;->d:I

    goto/16 :goto_15

    .line 15087
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 15088
    iget v3, p0, Limi;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Limi;->a:I

    .line 15089
    iput-object v0, p0, Limi;->e:Ljava/lang/String;

    goto/16 :goto_15

    .line 15093
    :sswitch_5
    iget-object v0, p0, Limi;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 15094
    iget-object v3, p0, Limi;->f:Ljxx;

    .line 41608
    invoke-interface {v3}, Ljxx;->size()I

    move-result v0

    .line 41609
    if-nez v0, :cond_1d

    move v0, v1

    :goto_17
    invoke-interface {v3, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limi;->f:Ljxx;

    .line 15097
    :cond_1c
    iget-object v3, p0, Limi;->f:Ljxx;

    .line 12637
    sget-object v0, Lima;->f:Lima;

    .line 15097
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v3, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 41610
    :cond_1d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 15102
    :sswitch_6
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Limi;->a:I

    .line 15103
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v4

    iput-wide v4, p0, Limi;->g:D

    goto/16 :goto_15

    .line 15107
    :sswitch_7
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Limi;->a:I

    .line 15108
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v4

    iput-wide v4, p0, Limi;->h:D

    goto/16 :goto_15

    .line 15112
    :sswitch_8
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Limi;->a:I

    .line 15113
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limi;->i:I

    goto/16 :goto_15

    .line 15117
    :sswitch_9
    iget v0, p0, Limi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Limi;->a:I

    .line 15118
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limi;->j:I

    goto/16 :goto_15

    .line 15122
    :sswitch_a
    iget v0, p0, Limi;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Limi;->a:I

    .line 15123
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limi;->k:I

    goto/16 :goto_15

    .line 15127
    :sswitch_b
    iget-object v0, p0, Limi;->l:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 15128
    iget-object v3, p0, Limi;->l:Ljxt;

    .line 44950
    invoke-interface {v3}, Ljxt;->size()I

    move-result v0

    .line 44951
    if-nez v0, :cond_1f

    move v0, v1

    :goto_18
    invoke-interface {v3, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->l:Ljxt;

    .line 15131
    :cond_1e
    iget-object v0, p0, Limi;->l:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v3

    invoke-interface {v0, v3}, Ljxt;->d(I)V

    goto/16 :goto_15

    .line 44952
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 15135
    :sswitch_c
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 15136
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v3

    .line 15137
    iget-object v0, p0, Limi;->l:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_20

    .line 15138
    iget-object v4, p0, Limi;->l:Ljxt;

    .line 13878
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 13879
    if-nez v0, :cond_21

    move v0, v1

    :goto_19
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->l:Ljxt;

    .line 15141
    :cond_20
    :goto_1a
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_22

    .line 15142
    iget-object v0, p0, Limi;->l:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxt;->d(I)V

    goto :goto_1a

    .line 13880
    :cond_21
    mul-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 15144
    :cond_22
    invoke-virtual {p2, v3}, Ljvn;->d(I)V

    goto/16 :goto_15

    .line 15148
    :sswitch_d
    iget-object v0, p0, Limi;->m:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 15149
    iget-object v3, p0, Limi;->m:Ljxt;

    .line 48342
    invoke-interface {v3}, Ljxt;->size()I

    move-result v0

    .line 48343
    if-nez v0, :cond_24

    move v0, v1

    :goto_1b
    invoke-interface {v3, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->m:Ljxt;

    .line 15152
    :cond_23
    iget-object v0, p0, Limi;->m:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v3

    invoke-interface {v0, v3}, Ljxt;->d(I)V

    goto/16 :goto_15

    .line 48344
    :cond_24
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1b

    .line 15156
    :sswitch_e
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 15157
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v3

    .line 15158
    iget-object v0, p0, Limi;->m:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_25

    .line 15159
    iget-object v4, p0, Limi;->m:Ljxt;

    .line 17270
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 17271
    if-nez v0, :cond_26

    move v0, v1

    :goto_1c
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->m:Ljxt;

    .line 15162
    :cond_25
    :goto_1d
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_27

    .line 15163
    iget-object v0, p0, Limi;->m:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxt;->d(I)V

    goto :goto_1d

    .line 17272
    :cond_26
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 15165
    :cond_27
    invoke-virtual {p2, v3}, Ljvn;->d(I)V

    goto/16 :goto_15

    .line 15169
    :sswitch_f
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 15170
    iget-object v3, p0, Limi;->n:Ljxt;

    .line 51734
    invoke-interface {v3}, Ljxt;->size()I

    move-result v0

    .line 51735
    if-nez v0, :cond_29

    move v0, v1

    :goto_1e
    invoke-interface {v3, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->n:Ljxt;

    .line 15173
    :cond_28
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v3

    invoke-interface {v0, v3}, Ljxt;->d(I)V

    goto/16 :goto_15

    .line 51736
    :cond_29
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1e

    .line 15177
    :sswitch_10
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 15178
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v3

    .line 15179
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_2a

    .line 15180
    iget-object v4, p0, Limi;->n:Ljxt;

    .line 20662
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 20663
    if-nez v0, :cond_2b

    move v0, v1

    :goto_1f
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Limi;->n:Ljxt;

    .line 15183
    :cond_2a
    :goto_20
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_2c

    .line 15184
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxt;->d(I)V

    goto :goto_20

    .line 20664
    :cond_2b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1f

    .line 15186
    :cond_2c
    invoke-virtual {p2, v3}, Ljvn;->d(I)V
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_15

    .line 15201
    :cond_2d
    :pswitch_6
    sget-object p0, Limi;->o:Limi;

    goto/16 :goto_1

    .line 15204
    :pswitch_7
    sget-object v0, Limi;->p:Ljza;

    if-nez v0, :cond_2f

    const-class v1, Limi;

    monitor-enter v1

    .line 15205
    :try_start_8
    sget-object v0, Limi;->p:Ljza;

    if-nez v0, :cond_2e

    .line 15206
    new-instance v0, Ljwt;

    sget-object v2, Limi;->o:Limi;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Limi;->p:Ljza;

    .line 15208
    :cond_2e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15210
    :cond_2f
    sget-object p0, Limi;->p:Ljza;

    goto/16 :goto_1

    .line 15208
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 14981
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

    .line 15049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_e
        0x68 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13887
    sget-boolean v0, Limi;->F:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Ljzj;->a:Ljzj;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 13891
    :cond_1
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 13892
    iget v0, p0, Limi;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 13895
    iget v0, p0, Limi;->c:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 13897
    :cond_3
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 13898
    iget v0, p0, Limi;->d:I

    .line 10456
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 10457
    :cond_4
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 57713
    iget-object v0, p0, Limi;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 13903
    :goto_2
    iget-object v0, p0, Limi;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 13904
    const/4 v3, 0x5

    iget-object v0, p0, Limi;->f:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 13903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 13906
    :cond_6
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 13907
    const/4 v0, 0x6

    iget-wide v4, p0, Limi;->g:D

    invoke-virtual {p1, v0, v4, v5}, Ljvs;->a(ID)V

    .line 13909
    :cond_7
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 13910
    const/4 v0, 0x7

    iget-wide v4, p0, Limi;->h:D

    invoke-virtual {p1, v0, v4, v5}, Ljvs;->a(ID)V

    .line 13912
    :cond_8
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 13913
    iget v0, p0, Limi;->i:I

    invoke-virtual {p1, v6, v0}, Ljvs;->b(II)V

    .line 13915
    :cond_9
    iget v0, p0, Limi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 13916
    const/16 v0, 0x9

    iget v1, p0, Limi;->j:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 13918
    :cond_a
    iget v0, p0, Limi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 13919
    const/16 v0, 0xa

    iget v1, p0, Limi;->k:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    :cond_b
    move v0, v2

    .line 13921
    :goto_3
    iget-object v1, p0, Limi;->l:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 13922
    const/16 v1, 0xb

    iget-object v3, p0, Limi;->l:Ljxt;

    invoke-interface {v3, v0}, Ljxt;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljvs;->b(II)V

    .line 13921
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 13924
    :goto_4
    iget-object v1, p0, Limi;->m:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 13925
    const/16 v1, 0xc

    iget-object v3, p0, Limi;->m:Ljxt;

    invoke-interface {v3, v0}, Ljxt;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljvs;->b(II)V

    .line 13924
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13927
    :cond_d
    :goto_5
    iget-object v0, p0, Limi;->n:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 13928
    const/16 v0, 0xd

    iget-object v1, p0, Limi;->n:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 13927
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 13930
    :cond_e
    iget-object v0, p0, Limi;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1
.end method
