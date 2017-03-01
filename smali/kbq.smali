.class public final Lkbq;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkbq;",
        "Lkbr;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final j:Lkbq;

.field public static volatile k:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkby;

.field public f:Lkcc;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4236
    new-instance v0, Lkbq;

    invoke-direct {v0}, Lkbq;-><init>()V

    .line 4237
    sput-object v0, Lkbq;->j:Lkbq;

    invoke-virtual {v0}, Lkbq;->e()V

    .line 4238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2343
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 2344
    const/4 v0, 0x1

    iput v0, p0, Lkbq;->b:I

    .line 2345
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3545
    iget v0, p0, Lkbq;->H:I

    .line 3546
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3583
    :goto_0
    return v0

    .line 3548
    :cond_0
    const/4 v0, 0x0

    .line 3549
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3550
    iget v0, p0, Lkbq;->b:I

    .line 3551
    invoke-static {v2, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3553
    :cond_1
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3554
    iget v1, p0, Lkbq;->c:I

    .line 3555
    invoke-static {v3, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3557
    :cond_2
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3558
    const/4 v1, 0x3

    iget v2, p0, Lkbq;->d:I

    .line 3559
    invoke-static {v1, v2}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3561
    :cond_3
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13208
    iget-object v1, p0, Lkbq;->e:Lkby;

    if-nez v1, :cond_9

    .line 22185
    sget-object v1, Lkby;->b:Lkby;

    :goto_1
    invoke-static {v4, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3565
    :cond_4
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3566
    const/4 v2, 0x5

    .line 33291
    iget-object v1, p0, Lkbq;->f:Lkcc;

    if-nez v1, :cond_a

    .line 44706
    sget-object v1, Lkcc;->b:Lkcc;

    :goto_2
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3569
    :cond_5
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3570
    const/4 v1, 0x7

    iget v2, p0, Lkbq;->g:I

    .line 3571
    invoke-static {v1, v2}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3573
    :cond_6
    iget v1, p0, Lkbq;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3574
    const/16 v1, 0x9

    iget v2, p0, Lkbq;->h:I

    .line 3575
    invoke-static {v1, v2}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3577
    :cond_7
    iget v1, p0, Lkbq;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3578
    const/16 v1, 0xa

    iget v2, p0, Lkbq;->i:I

    .line 3579
    invoke-static {v1, v2}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3581
    :cond_8
    iget-object v1, p0, Lkbq;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3582
    iput v0, p0, Lkbq;->H:I

    goto/16 :goto_0

    .line 22185
    :cond_9
    iget-object v1, p0, Lkbq;->e:Lkby;

    goto :goto_1

    .line 44706
    :cond_a
    iget-object v1, p0, Lkbq;->f:Lkcc;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4077
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4229
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4079
    :pswitch_0
    new-instance p0, Lkbq;

    invoke-direct {p0}, Lkbq;-><init>()V

    .line 13657
    :cond_0
    :goto_1
    return-object p0

    .line 4082
    :pswitch_1
    sget-object p0, Lkbq;->j:Lkbq;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 4085
    goto :goto_1

    .line 4088
    :pswitch_3
    new-instance p0, Lkbr;

    .line 13657
    invoke-direct {p0}, Lkbr;-><init>()V

    goto :goto_1

    .line 4091
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4092
    check-cast p3, Lkbq;

    .line 23046
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lkbq;->b:I

    .line 33046
    iget v3, p3, Lkbq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lkbq;->b:I

    .line 4093
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->b:I

    .line 43090
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lkbq;->c:I

    .line 53090
    iget v3, p3, Lkbq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lkbq;->c:I

    .line 4095
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->c:I

    .line 63143
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lkbq;->d:I

    .line 7607
    iget v3, p3, Lkbq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lkbq;->d:I

    .line 4098
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->d:I

    .line 4101
    iget-object v0, p0, Lkbq;->e:Lkby;

    iget-object v3, p3, Lkbq;->e:Lkby;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkbq;->e:Lkby;

    .line 4102
    iget-object v0, p0, Lkbq;->f:Lkcc;

    iget-object v3, p3, Lkbq;->f:Lkcc;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbq;->f:Lkcc;

    .line 17829
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lkbq;->g:I

    .line 27829
    iget v3, p3, Lkbq;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lkbq;->g:I

    .line 4103
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->g:I

    .line 37885
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Lkbq;->h:I

    .line 47885
    iget v3, p3, Lkbq;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Lkbq;->h:I

    .line 4106
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->h:I

    .line 57940
    iget v0, p0, Lkbq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v3, p0, Lkbq;->i:I

    .line 2404
    iget v4, p3, Lkbq;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_c

    :goto_d
    iget v2, p3, Lkbq;->i:I

    .line 4109
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbq;->i:I

    .line 4112
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 4114
    iget v0, p0, Lkbq;->a:I

    iget v1, p3, Lkbq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbq;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 23046
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 33046
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 43090
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 53090
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 63143
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 7607
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 17829
    goto :goto_8

    :cond_8
    move v3, v2

    .line 27829
    goto :goto_9

    :cond_9
    move v0, v2

    .line 37885
    goto :goto_a

    :cond_a
    move v3, v2

    .line 47885
    goto :goto_b

    :cond_b
    move v0, v2

    .line 57940
    goto :goto_c

    :cond_c
    move v1, v2

    .line 2404
    goto :goto_d

    .line 4119
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4121
    check-cast p3, Ljwd;

    .line 4124
    :try_start_0
    sget-boolean v0, Lkbq;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 19025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 29037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 38958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_d

    .line 38959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 38961
    :goto_e
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 19029
    :catch_0
    move-exception v0

    .line 48961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 48962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4207
    :catch_1
    move-exception v0

    .line 4208
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42353
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 42354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4213
    :catchall_0
    move-exception v0

    throw v0

    .line 38961
    :cond_d
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    .line 19030
    :catch_2
    move-exception v0

    .line 19031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 58961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 58962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4209
    :catch_3
    move-exception v0

    .line 4210
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 52353
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 52354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    move v5, v2

    .line 4129
    :cond_f
    :goto_f
    if-nez v5, :cond_16

    .line 4130
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4131
    sparse-switch v0, :sswitch_data_0

    .line 13430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_10

    move v0, v2

    .line 3553
    :goto_10
    if-nez v0, :cond_f

    move v5, v1

    .line 4137
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 4134
    goto :goto_f

    .line 23536
    :cond_10
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 33426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_11

    .line 43433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 3553
    :cond_11
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_10

    .line 4142
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 4143
    invoke-static {v0}, Lkbs;->a(I)Lkbs;

    move-result-object v4

    .line 4144
    if-nez v4, :cond_13

    .line 63536
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_12

    .line 17897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 53561
    :cond_12
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 28238
    invoke-virtual {v4}, Lkae;->a()V

    .line 37904
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 4147
    :cond_13
    iget v4, p0, Lkbq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkbq;->a:I

    .line 4148
    iput v0, p0, Lkbq;->b:I

    goto :goto_f

    .line 4153
    :sswitch_2
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbq;->a:I

    .line 4154
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbq;->c:I

    goto :goto_f

    .line 4158
    :sswitch_3
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbq;->a:I

    .line 4159
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbq;->d:I

    goto :goto_f

    .line 4164
    :sswitch_4
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1a

    .line 4165
    iget-object v4, p0, Lkbq;->e:Lkby;

    .line 48052
    sget v0, Lmd;->dO:I

    .line 58115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 48053
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 48054
    check-cast v0, Lkbz;

    move-object v4, v0

    .line 4505
    :goto_11
    sget-object v0, Lkby;->b:Lkby;

    .line 4167
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkbq;->e:Lkby;

    .line 4169
    if-eqz v4, :cond_14

    .line 4170
    iget-object v0, p0, Lkbq;->e:Lkby;

    invoke-virtual {v4, v0}, Lkbz;->a(Ljwr;)Ljws;

    .line 4171
    invoke-virtual {v4}, Lkbz;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkbq;->e:Lkby;

    .line 4173
    :cond_14
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkbq;->a:I

    goto/16 :goto_f

    .line 4178
    :sswitch_5
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_19

    .line 4179
    iget-object v4, p0, Lkbq;->f:Lkcc;

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
    check-cast v0, Lkcd;

    move-object v4, v0

    .line 37026
    :goto_12
    sget-object v0, Lkcc;->b:Lkcc;

    .line 4181
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbq;->f:Lkcc;

    .line 4183
    if-eqz v4, :cond_15

    .line 4184
    iget-object v0, p0, Lkbq;->f:Lkcc;

    invoke-virtual {v4, v0}, Lkcd;->a(Ljwr;)Ljws;

    .line 4185
    invoke-virtual {v4}, Lkcd;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbq;->f:Lkcc;

    .line 4187
    :cond_15
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkbq;->a:I

    goto/16 :goto_f

    .line 4191
    :sswitch_6
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkbq;->a:I

    .line 4192
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbq;->g:I

    goto/16 :goto_f

    .line 4196
    :sswitch_7
    iget v0, p0, Lkbq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkbq;->a:I

    .line 4197
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbq;->h:I

    goto/16 :goto_f

    .line 4201
    :sswitch_8
    iget v0, p0, Lkbq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkbq;->a:I

    .line 4202
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbq;->i:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_f

    .line 4217
    :cond_16
    :pswitch_6
    sget-object p0, Lkbq;->j:Lkbq;

    goto/16 :goto_1

    .line 4220
    :pswitch_7
    sget-object v0, Lkbq;->k:Ljza;

    if-nez v0, :cond_18

    const-class v1, Lkbq;

    monitor-enter v1

    .line 4221
    :try_start_8
    sget-object v0, Lkbq;->k:Ljza;

    if-nez v0, :cond_17

    .line 4222
    new-instance v0, Ljwt;

    sget-object v2, Lkbq;->j:Lkbq;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkbq;->k:Ljza;

    .line 4224
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4226
    :cond_18
    sget-object p0, Lkbq;->k:Ljza;

    goto/16 :goto_1

    .line 4224
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_12

    :cond_1a
    move-object v4, v3

    goto/16 :goto_11

    .line 4077
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

    .line 4131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3513
    sget-boolean v0, Lkbq;->F:Z

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

    .line 3517
    :cond_1
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 3518
    iget v0, p0, Lkbq;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 3521
    iget v0, p0, Lkbq;->c:I

    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 3523
    :cond_3
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 3524
    const/4 v0, 0x3

    iget v1, p0, Lkbq;->d:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 3526
    :cond_4
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 63208
    iget-object v0, p0, Lkbq;->e:Lkby;

    if-nez v0, :cond_a

    .line 6649
    sget-object v0, Lkby;->b:Lkby;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 3529
    :cond_5
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3530
    const/4 v1, 0x5

    .line 17755
    iget-object v0, p0, Lkbq;->f:Lkcc;

    if-nez v0, :cond_b

    .line 29170
    sget-object v0, Lkcc;->b:Lkcc;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 3532
    :cond_6
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 3533
    const/4 v0, 0x7

    iget v1, p0, Lkbq;->g:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 3535
    :cond_7
    iget v0, p0, Lkbq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 3536
    const/16 v0, 0x9

    iget v1, p0, Lkbq;->h:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 3538
    :cond_8
    iget v0, p0, Lkbq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 3539
    const/16 v0, 0xa

    iget v1, p0, Lkbq;->i:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 3541
    :cond_9
    iget-object v0, p0, Lkbq;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 6649
    :cond_a
    iget-object v0, p0, Lkbq;->e:Lkby;

    goto :goto_2

    .line 29170
    :cond_b
    iget-object v0, p0, Lkbq;->f:Lkcc;

    goto :goto_3
.end method
