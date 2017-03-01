.class public final Lkcn;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkcn;",
        "Lkco;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final l:Lkcn;

.field public static volatile m:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkcn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljqg;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4281
    new-instance v0, Lkcn;

    invoke-direct {v0}, Lkcn;-><init>()V

    .line 4282
    sput-object v0, Lkcn;->l:Lkcn;

    invoke-virtual {v0}, Lkcn;->e()V

    .line 4283
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2307
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4096
    const/4 v0, -0x1

    iput-byte v0, p0, Lkcn;->k:B

    .line 2308
    const-string v0, ""

    iput-object v0, p0, Lkcn;->e:Ljava/lang/String;

    .line 2309
    const-string v0, ""

    iput-object v0, p0, Lkcn;->f:Ljava/lang/String;

    .line 2310
    const-string v0, ""

    iput-object v0, p0, Lkcn;->g:Ljava/lang/String;

    .line 2311
    const-string v0, ""

    iput-object v0, p0, Lkcn;->h:Ljava/lang/String;

    .line 2312
    const-string v0, ""

    iput-object v0, p0, Lkcn;->i:Ljava/lang/String;

    .line 2313
    const-string v0, ""

    iput-object v0, p0, Lkcn;->j:Ljava/lang/String;

    .line 2314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3282
    iget v0, p0, Lkcn;->H:I

    .line 3283
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3324
    :goto_0
    return v0

    .line 3285
    :cond_0
    const/4 v0, 0x0

    .line 3286
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12487
    iget-object v0, p0, Lkcn;->b:Ljqg;

    if-nez v0, :cond_a

    .line 23304
    sget-object v0, Ljqg;->r:Ljqg;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3290
    :cond_1
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3292
    invoke-static {v3}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3294
    :cond_2
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3295
    const/4 v1, 0x3

    iget v2, p0, Lkcn;->d:I

    .line 3296
    invoke-static {v1, v2}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3298
    :cond_3
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 32685
    iget-object v1, p0, Lkcn;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3302
    :cond_4
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3303
    const/4 v1, 0x5

    .line 42784
    iget-object v2, p0, Lkcn;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3306
    :cond_5
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3307
    const/16 v1, 0x64

    .line 52879
    iget-object v2, p0, Lkcn;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3310
    :cond_6
    iget v1, p0, Lkcn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3311
    const/16 v1, 0xc8

    .line 62980
    iget-object v2, p0, Lkcn;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3314
    :cond_7
    iget v1, p0, Lkcn;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3315
    const/16 v1, 0x12c

    .line 7553
    iget-object v2, p0, Lkcn;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3318
    :cond_8
    iget v1, p0, Lkcn;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 3319
    const/16 v1, 0x190

    .line 17650
    iget-object v2, p0, Lkcn;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3322
    :cond_9
    iget-object v1, p0, Lkcn;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3323
    iput v0, p0, Lkcn;->H:I

    goto/16 :goto_0

    .line 23304
    :cond_a
    iget-object v0, p0, Lkcn;->b:Ljqg;

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4100
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4274
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4102
    :pswitch_0
    new-instance p0, Lkcn;

    invoke-direct {p0}, Lkcn;-><init>()V

    .line 63408
    :cond_0
    :goto_1
    return-object p0

    .line 4105
    :pswitch_1
    iget-byte v0, p0, Lkcn;->k:B

    .line 4106
    if-ne v0, v1, :cond_1

    sget-object p0, Lkcn;->l:Lkcn;

    goto :goto_1

    .line 4107
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 4109
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12477
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 22487
    iget-object v0, p0, Lkcn;->b:Ljqg;

    if-nez v0, :cond_4

    .line 33304
    sget-object v0, Ljqg;->r:Ljqg;

    .line 40191
    :goto_2
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 4112
    if-eqz v4, :cond_3

    .line 4113
    iput-byte v2, p0, Lkcn;->k:B

    :cond_3
    move-object p0, v3

    .line 4115
    goto :goto_1

    .line 33304
    :cond_4
    iget-object v0, p0, Lkcn;->b:Ljqg;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 4118
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lkcn;->k:B

    .line 4119
    :cond_7
    sget-object p0, Lkcn;->l:Lkcn;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 4123
    goto :goto_1

    .line 4126
    :pswitch_3
    new-instance p0, Lkco;

    .line 63408
    invoke-direct {p0}, Lkco;-><init>()V

    goto :goto_1

    .line 4129
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4130
    check-cast p3, Lkcn;

    .line 4131
    iget-object v0, p0, Lkcn;->b:Ljqg;

    iget-object v3, p3, Lkcn;->b:Ljqg;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Lkcn;->b:Ljqg;

    .line 7024
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lkcn;->c:Z

    .line 17024
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lkcn;->c:Z

    .line 4132
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkcn;->c:Z

    .line 27076
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v4, p0, Lkcn;->d:I

    .line 37076
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    :goto_7
    iget v5, p3, Lkcn;->d:I

    .line 4135
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkcn;->d:I

    .line 47136
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Lkcn;->e:Ljava/lang/String;

    .line 57136
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Lkcn;->e:Ljava/lang/String;

    .line 4137
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->e:Ljava/lang/String;

    .line 1700
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_a
    iget-object v4, p0, Lkcn;->f:Ljava/lang/String;

    .line 11700
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    :goto_b
    iget-object v5, p3, Lkcn;->f:Ljava/lang/String;

    .line 4140
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->f:Ljava/lang/String;

    .line 21795
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_c
    iget-object v4, p0, Lkcn;->g:Ljava/lang/String;

    .line 31795
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    :goto_d
    iget-object v5, p3, Lkcn;->g:Ljava/lang/String;

    .line 4143
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->g:Ljava/lang/String;

    .line 41893
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_e
    iget-object v4, p0, Lkcn;->h:Ljava/lang/String;

    .line 51893
    iget v3, p3, Lkcn;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    :goto_f
    iget-object v5, p3, Lkcn;->h:Ljava/lang/String;

    .line 4146
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->h:Ljava/lang/String;

    .line 62004
    iget v0, p0, Lkcn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_10
    iget-object v4, p0, Lkcn;->i:Ljava/lang/String;

    .line 6468
    iget v3, p3, Lkcn;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    :goto_11
    iget-object v5, p3, Lkcn;->i:Ljava/lang/String;

    .line 4149
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->i:Ljava/lang/String;

    .line 16567
    iget v0, p0, Lkcn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_12
    iget-object v3, p0, Lkcn;->j:Ljava/lang/String;

    .line 26567
    iget v4, p3, Lkcn;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_17

    :goto_13
    iget-object v2, p3, Lkcn;->j:Ljava/lang/String;

    .line 4152
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcn;->j:Ljava/lang/String;

    .line 4155
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 4157
    iget v0, p0, Lkcn;->a:I

    iget v1, p3, Lkcn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkcn;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 7024
    goto/16 :goto_4

    :cond_9
    move v3, v2

    .line 17024
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 27076
    goto/16 :goto_6

    :cond_b
    move v3, v2

    .line 37076
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 47136
    goto/16 :goto_8

    :cond_d
    move v3, v2

    .line 57136
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 1700
    goto/16 :goto_a

    :cond_f
    move v3, v2

    .line 11700
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 21795
    goto/16 :goto_c

    :cond_11
    move v3, v2

    .line 31795
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 41893
    goto :goto_e

    :cond_13
    move v3, v2

    .line 51893
    goto :goto_f

    :cond_14
    move v0, v2

    .line 62004
    goto :goto_10

    :cond_15
    move v3, v2

    .line 6468
    goto :goto_11

    :cond_16
    move v0, v2

    .line 16567
    goto :goto_12

    :cond_17
    move v1, v2

    .line 26567
    goto :goto_13

    .line 4162
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4164
    check-cast p3, Ljwd;

    .line 4167
    :try_start_0
    sget-boolean v0, Lkcn;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 43489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 53501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 63422
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_18

    .line 63423
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 63425
    :goto_14
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 43493
    :catch_0
    move-exception v0

    .line 7889
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 7890
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4252
    :catch_1
    move-exception v0

    .line 4253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36817
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 36818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4258
    :catchall_0
    move-exception v0

    throw v0

    .line 63425
    :cond_18
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 43494
    :catch_2
    move-exception v0

    .line 43495
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 17889
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 17890
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4254
    :catch_3
    move-exception v0

    .line 4255
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4257
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 46817
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 46818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    move v5, v2

    .line 4172
    :cond_1a
    :goto_15
    if-nez v5, :cond_20

    .line 4173
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4174
    sparse-switch v0, :sswitch_data_0

    .line 37894
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_1b

    move v0, v2

    .line 28017
    :goto_16
    if-nez v0, :cond_1a

    move v5, v1

    .line 4180
    goto :goto_15

    :sswitch_0
    move v5, v1

    .line 4177
    goto :goto_15

    .line 48000
    :cond_1b
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 57890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_1c

    .line 2361
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 28017
    :cond_1c
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_16

    .line 4186
    :sswitch_1
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    .line 4187
    iget-object v4, p0, Lkcn;->b:Ljqg;

    .line 12516
    sget v0, Lmd;->dO:I

    .line 22579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 12517
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 12518
    check-cast v0, Ljqh;

    move-object v4, v0

    .line 35624
    :goto_17
    sget-object v0, Ljqg;->r:Ljqg;

    .line 4189
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Lkcn;->b:Ljqg;

    .line 4191
    if-eqz v4, :cond_1d

    .line 4192
    iget-object v0, p0, Lkcn;->b:Ljqg;

    invoke-virtual {v4, v0}, Ljqh;->a(Ljwr;)Ljws;

    .line 4193
    invoke-virtual {v4}, Ljqh;->j()Ljwr;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Lkcn;->b:Ljqg;

    .line 4195
    :cond_1d
    iget v0, p0, Lkcn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcn;->a:I

    goto :goto_15

    .line 4199
    :sswitch_2
    iget v0, p0, Lkcn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkcn;->a:I

    .line 4200
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkcn;->c:Z

    goto :goto_15

    .line 4204
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 4205
    invoke-static {v0}, Lkcp;->a(I)Lkcp;

    move-result-object v4

    .line 4206
    if-nez v4, :cond_1f

    .line 52464
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 62354
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_1e

    .line 6825
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 42489
    :cond_1e
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 17166
    invoke-virtual {v4}, Lkae;->a()V

    .line 26832
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 4209
    :cond_1f
    iget v4, p0, Lkcn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkcn;->a:I

    .line 4210
    iput v0, p0, Lkcn;->d:I

    goto/16 :goto_15

    .line 4215
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4216
    iget v4, p0, Lkcn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lkcn;->a:I

    .line 4217
    iput-object v0, p0, Lkcn;->e:Ljava/lang/String;

    goto/16 :goto_15

    .line 4221
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4222
    iget v4, p0, Lkcn;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lkcn;->a:I

    .line 4223
    iput-object v0, p0, Lkcn;->f:Ljava/lang/String;

    goto/16 :goto_15

    .line 4227
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4228
    iget v4, p0, Lkcn;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkcn;->a:I

    .line 4229
    iput-object v0, p0, Lkcn;->g:Ljava/lang/String;

    goto/16 :goto_15

    .line 4233
    :sswitch_7
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4234
    iget v4, p0, Lkcn;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lkcn;->a:I

    .line 4235
    iput-object v0, p0, Lkcn;->h:Ljava/lang/String;

    goto/16 :goto_15

    .line 4239
    :sswitch_8
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4240
    iget v4, p0, Lkcn;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lkcn;->a:I

    .line 4241
    iput-object v0, p0, Lkcn;->i:Ljava/lang/String;

    goto/16 :goto_15

    .line 4245
    :sswitch_9
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4246
    iget v4, p0, Lkcn;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lkcn;->a:I

    .line 4247
    iput-object v0, p0, Lkcn;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_15

    .line 4262
    :cond_20
    :pswitch_6
    sget-object p0, Lkcn;->l:Lkcn;

    goto/16 :goto_1

    .line 4265
    :pswitch_7
    sget-object v0, Lkcn;->m:Ljza;

    if-nez v0, :cond_22

    const-class v1, Lkcn;

    monitor-enter v1

    .line 4266
    :try_start_8
    sget-object v0, Lkcn;->m:Ljza;

    if-nez v0, :cond_21

    .line 4267
    new-instance v0, Ljwt;

    sget-object v2, Lkcn;->l:Lkcn;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkcn;->m:Ljza;

    .line 4269
    :cond_21
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4271
    :cond_22
    sget-object p0, Lkcn;->m:Ljza;

    goto/16 :goto_1

    .line 4269
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto/16 :goto_17

    .line 4100
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

    .line 4174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3247
    sget-boolean v0, Lkcn;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 3251
    :cond_1
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52487
    iget-object v0, p0, Lkcn;->b:Ljqg;

    if-nez v0, :cond_b

    .line 63304
    sget-object v0, Ljqg;->r:Ljqg;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 3254
    :cond_2
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 3255
    iget-boolean v0, p0, Lkcn;->c:Z

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IZ)V

    .line 3257
    :cond_3
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 3258
    iget v0, p0, Lkcn;->d:I

    .line 4744
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 4745
    :cond_4
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 17149
    iget-object v0, p0, Lkcn;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3263
    :cond_5
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3264
    const/4 v0, 0x5

    .line 27248
    iget-object v1, p0, Lkcn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3266
    :cond_6
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 3267
    const/16 v0, 0x64

    .line 37343
    iget-object v1, p0, Lkcn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3269
    :cond_7
    iget v0, p0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 3270
    const/16 v0, 0xc8

    .line 47444
    iget-object v1, p0, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3272
    :cond_8
    iget v0, p0, Lkcn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 3273
    const/16 v0, 0x12c

    .line 57553
    iget-object v1, p0, Lkcn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3275
    :cond_9
    iget v0, p0, Lkcn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 3276
    const/16 v0, 0x190

    .line 2114
    iget-object v1, p0, Lkcn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3278
    :cond_a
    iget-object v0, p0, Lkcn;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1

    .line 63304
    :cond_b
    iget-object v0, p0, Lkcn;->b:Ljqg;

    goto :goto_2
.end method
