.class public final Lkcg;
.super Ljwx;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwx",
        "<",
        "Lkcg;",
        "Lkch;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final b:Lkcg;

.field public static volatile c:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lkcg;

    invoke-direct {v0}, Lkcg;-><init>()V

    .line 230
    sput-object v0, Lkcg;->b:Lkcg;

    invoke-virtual {v0}, Lkcg;->e()V

    .line 231
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lkcg;->a:B

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lkcg;->H:I

    .line 38
    if-eq v0, v5, :cond_0

    .line 44
    :goto_0
    return v0

    .line 10847
    :cond_0
    iget-object v3, p0, Ljwx;->h:Ljwm;

    move v0, v1

    move v2, v1

    .line 20920
    :goto_1
    iget-object v4, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v4}, Ljzp;->b()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 20921
    iget-object v4, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v4, v0}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Ljwm;->c(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 20920
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20924
    :cond_1
    iget-object v0, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20925
    invoke-static {v0}, Ljwm;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20926
    goto :goto_2

    .line 20927
    :cond_2
    add-int/lit8 v3, v2, 0x0

    .line 42
    iget-object v4, p0, Lkcg;->G:Lkae;

    .line 30186
    iget v2, v4, Lkae;->e:I

    .line 30187
    if-eq v2, v5, :cond_3

    .line 30201
    :goto_3
    add-int v0, v3, v2

    .line 43
    iput v0, p0, Lkcg;->H:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 30192
    :goto_4
    iget v0, v4, Lkae;->b:I

    if-ge v1, v0, :cond_4

    .line 30193
    iget-object v0, v4, Lkae;->c:[I

    aget v0, v0, v1

    .line 40043
    ushr-int/lit8 v5, v0, 0x3

    .line 30195
    iget-object v0, v4, Lkae;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljve;

    invoke-static {v5, v0}, Ljvs;->d(ILjve;)I

    move-result v0

    add-int/2addr v0, v2

    .line 30192
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 30199
    :cond_4
    iput v2, v4, Lkae;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 139
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 141
    :pswitch_0
    new-instance p0, Lkcg;

    invoke-direct {p0}, Lkcg;-><init>()V

    .line 30122
    :goto_1
    :pswitch_1
    return-object p0

    .line 144
    :pswitch_2
    iget-byte v0, p0, Lkcg;->a:B

    .line 145
    if-ne v0, v4, :cond_0

    sget-object p0, Lkcg;->b:Lkcg;

    goto :goto_1

    .line 146
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v6

    goto :goto_1

    .line 148
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10782
    iget-object v3, p0, Ljwx;->h:Ljwm;

    move v0, v2

    .line 20547
    :goto_2
    iget-object v5, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v5}, Ljzp;->b()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 20548
    iget-object v5, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v5, v0}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v2

    .line 20558
    :goto_3
    if-nez v0, :cond_7

    .line 150
    if-eqz v1, :cond_2

    .line 151
    iput-byte v2, p0, Lkcg;->a:B

    :cond_2
    move-object p0, v6

    .line 153
    goto :goto_1

    .line 20547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20553
    :cond_4
    iget-object v0, v3, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20554
    invoke-static {v0}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 20555
    goto :goto_3

    :cond_6
    move v0, v4

    .line 20558
    goto :goto_3

    .line 155
    :cond_7
    if-eqz v1, :cond_8

    iput-byte v4, p0, Lkcg;->a:B

    .line 156
    :cond_8
    sget-object p0, Lkcg;->b:Lkcg;

    goto :goto_1

    :pswitch_3
    move-object p0, v6

    .line 160
    goto :goto_1

    .line 163
    :pswitch_4
    new-instance p0, Lkch;

    .line 30122
    invoke-direct {p0}, Lkch;-><init>()V

    goto :goto_1

    .line 174
    :pswitch_5
    check-cast p2, Ljvn;

    .line 176
    check-cast p3, Ljwd;

    .line 179
    :try_start_0
    sget-boolean v0, Lkcg;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 50097
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_9

    .line 4495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5745
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 5746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_9
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 50102
    :catch_2
    move-exception v0

    .line 50103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 15745
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 15746
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v5, v2

    .line 184
    :goto_5
    if-nez v5, :cond_25

    .line 185
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v1

    .line 186
    packed-switch v1, :pswitch_data_1

    .line 34515
    sget v0, Lmd;->dP:I

    .line 44723
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    check-cast v0, Lkcg;

    .line 55058
    sget v3, Lkaq;->a:I

    if-ne v1, v3, :cond_23

    move-object v8, v6

    move-object v7, v6

    move v3, v2

    .line 65109
    :goto_6
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v1

    .line 65110
    if-eqz v1, :cond_1d

    .line 65114
    sget v9, Lkaq;->c:I

    if-ne v1, v9, :cond_b

    .line 65115
    invoke-virtual {p2}, Ljvn;->m()I

    move-result v1

    .line 65116
    if-eqz v1, :cond_1c

    .line 65117
    invoke-virtual {p3, v0, v1}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    goto :goto_6

    :pswitch_6
    move v5, v4

    .line 189
    goto :goto_5

    .line 65120
    :cond_b
    sget v9, Lkaq;->d:I

    if-ne v1, v9, :cond_1b

    .line 65121
    if-eqz v3, :cond_1a

    .line 65122
    if-eqz v8, :cond_1a

    .line 18976
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v9, v1, 0x2

    .line 38966
    and-int/lit8 v1, v9, 0x7

    .line 29407
    if-eqz v8, :cond_f

    .line 29409
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 49990
    iget-object v7, v7, Ljwz;->c:Lkar;

    const/4 v10, 0x0

    .line 29409
    invoke-static {v7, v10}, Ljwm;->a(Lkar;Z)I

    move-result v7

    if-ne v1, v7, :cond_e

    move v1, v2

    move v7, v2

    .line 29423
    :goto_7
    if-eqz v7, :cond_10

    .line 13430
    and-int/lit8 v1, v9, 0x7

    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    .line 23536
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 33426
    sget-object v7, Lkae;->a:Lkae;

    if-ne v1, v7, :cond_c

    .line 43433
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 3553
    :cond_c
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v9, p2}, Lkae;->a(ILjvn;)Z

    :cond_d
    :goto_8
    move-object v7, v6

    .line 65127
    goto :goto_6

    .line 29413
    :cond_e
    iget-object v7, v8, Ljxa;->d:Ljwz;

    iget-boolean v7, v7, Ljwz;->d:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Ljxa;->d:Ljwz;

    iget-object v7, v7, Ljwz;->c:Lkar;

    .line 29414
    invoke-virtual {v7}, Lkar;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 59990
    iget-object v7, v7, Ljwz;->c:Lkar;

    const/4 v10, 0x1

    .line 29415
    invoke-static {v7, v10}, Ljwm;->a(Lkar;Z)I

    move-result v7

    if-ne v1, v7, :cond_f

    move v1, v4

    move v7, v2

    .line 29418
    goto :goto_7

    :cond_f
    move v1, v2

    move v7, v4

    .line 29420
    goto :goto_7

    .line 29427
    :cond_10
    if-eqz v1, :cond_13

    .line 29428
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v1

    .line 29429
    invoke-virtual {p2, v1}, Ljvn;->c(I)I

    move-result v1

    .line 29430
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 54454
    iget-object v7, v7, Ljwz;->c:Lkar;

    sget-object v9, Lkar;->n:Lkar;

    if-ne v7, v9, :cond_11

    .line 29431
    :goto_9
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 29432
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v7

    .line 29433
    iget-object v9, v8, Ljxa;->d:Ljwz;

    .line 64474
    iget-object v9, v9, Ljwz;->a:Ljxs;

    invoke-interface {v9, v7}, Ljxs;->a(I)Ljxr;

    move-result-object v7

    .line 29435
    if-eqz v7, :cond_d

    .line 29440
    iget-object v9, p0, Ljwx;->h:Ljwm;

    iget-object v10, v8, Ljxa;->d:Ljwz;

    .line 29441
    invoke-virtual {v8, v7}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29440
    invoke-virtual {v9, v10, v7}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_9

    .line 29444
    :cond_11
    :goto_a
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 29445
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 8918
    iget-object v7, v7, Ljwz;->c:Lkar;

    .line 29446
    invoke-static {p2, v7}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v7

    .line 29449
    iget-object v9, p0, Ljwx;->h:Ljwm;

    iget-object v10, v8, Ljxa;->d:Ljwz;

    invoke-virtual {v9, v10, v7}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_a

    .line 29452
    :cond_12
    invoke-virtual {p2, v1}, Ljvn;->d(I)V

    goto :goto_8

    .line 29455
    :cond_13
    iget-object v1, v8, Ljxa;->d:Ljwz;

    .line 18923
    iget-object v1, v1, Ljwz;->c:Lkar;

    .line 27985
    iget-object v1, v1, Lkar;->s:Lkaw;

    invoke-virtual {v1}, Lkaw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 29491
    iget-object v1, v8, Ljxa;->d:Ljwz;

    .line 27846
    iget-object v1, v1, Ljwz;->c:Lkar;

    .line 29491
    invoke-static {p2, v1}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v1

    .line 29497
    :cond_14
    :goto_b
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 37856
    iget-boolean v7, v7, Ljwz;->d:Z

    if-eqz v7, :cond_19

    .line 29498
    iget-object v7, p0, Ljwx;->h:Ljwm;

    iget-object v9, v8, Ljxa;->d:Ljwz;

    .line 29499
    invoke-virtual {v8, v1}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29498
    invoke-virtual {v7, v9, v1}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 29458
    :pswitch_7
    iget-object v1, v8, Ljxa;->d:Ljwz;

    .line 38928
    iget-boolean v1, v1, Ljwz;->d:Z

    if-nez v1, :cond_2a

    .line 29459
    iget-object v1, p0, Ljwx;->h:Ljwm;

    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 29460
    invoke-virtual {v1, v7}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyt;

    .line 29461
    if-eqz v1, :cond_2a

    .line 29462
    invoke-interface {v1}, Ljyt;->g()Ljyu;

    move-result-object v1

    .line 29465
    :goto_c
    if-nez v1, :cond_15

    .line 49061
    iget-object v1, v8, Ljxa;->c:Ljyt;

    .line 29467
    invoke-interface {v1}, Ljyt;->h()Ljyu;

    move-result-object v1

    .line 29469
    :cond_15
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 58918
    iget-object v7, v7, Ljwz;->c:Lkar;

    sget-object v9, Lkar;->j:Lkar;

    if-ne v7, v9, :cond_16

    .line 3515
    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 13377
    iget v7, v7, Ljwz;->b:I

    invoke-virtual {p2, v7, v1, p3}, Ljvn;->a(ILjyu;Ljwd;)V

    .line 29476
    :goto_d
    invoke-interface {v1}, Ljyu;->m()Ljyt;

    move-result-object v1

    goto :goto_b

    .line 29474
    :cond_16
    invoke-virtual {p2, v1, p3}, Ljvn;->a(Ljyu;Ljwd;)V

    goto :goto_d

    .line 29480
    :pswitch_8
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v7

    .line 29481
    iget-object v1, v8, Ljxa;->d:Ljwz;

    .line 23402
    iget-object v1, v1, Ljwz;->a:Ljxs;

    .line 29482
    invoke-interface {v1, v7}, Ljxs;->a(I)Ljxr;

    move-result-object v1

    .line 29485
    if-nez v1, :cond_14

    .line 42464
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 52354
    sget-object v9, Lkae;->a:Lkae;

    if-ne v1, v9, :cond_17

    .line 62361
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 32489
    :cond_17
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 7166
    invoke-virtual {v1}, Lkae;->a()V

    .line 7167
    if-nez v3, :cond_18

    .line 7168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16832
    :cond_18
    shl-int/lit8 v9, v3, 0x3

    or-int/lit8 v9, v9, 0x0

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 29501
    :cond_19
    iget-object v7, p0, Ljwx;->h:Ljwm;

    iget-object v9, v8, Ljxa;->d:Ljwz;

    .line 29502
    invoke-virtual {v8, v1}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29501
    invoke-virtual {v7, v9, v1}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 65131
    :cond_1a
    invoke-virtual {p2}, Ljvn;->l()Ljve;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_6

    .line 65134
    :cond_1b
    invoke-virtual {p2, v1}, Ljvn;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v3

    :cond_1c
    move v3, v1

    .line 65138
    goto/16 :goto_6

    .line 65139
    :cond_1d
    sget v0, Lkaq;->b:I

    invoke-virtual {p2, v0}, Ljvn;->a(I)V

    .line 65142
    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1f

    .line 65143
    if-eqz v8, :cond_20

    .line 47490
    iget-object v0, p0, Ljwx;->h:Ljwm;

    iget-object v1, v8, Ljxa;->d:Ljwz;

    invoke-virtual {v0, v1}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 47491
    if-eqz v0, :cond_29

    .line 47492
    invoke-interface {v0}, Ljyt;->g()Ljyu;

    move-result-object v0

    .line 47494
    :goto_e
    if-nez v0, :cond_1e

    .line 57989
    iget-object v0, v8, Ljxa;->c:Ljyt;

    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    .line 47497
    :cond_1e
    invoke-virtual {v7}, Ljve;->e()Ljvn;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ljvn;->a(Ljyu;Ljwd;)V

    .line 47498
    invoke-interface {v0}, Ljyu;->m()Ljyt;

    move-result-object v0

    .line 47500
    iget-object v1, p0, Ljwx;->h:Ljwm;

    iget-object v3, v8, Ljxa;->d:Ljwz;

    invoke-virtual {v8, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    move v0, v4

    .line 55070
    :goto_10
    if-nez v0, :cond_28

    move v0, v4

    :goto_11
    move v5, v0

    .line 199
    goto/16 :goto_5

    .line 65146
    :cond_20
    if-eqz v7, :cond_1f

    .line 11392
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 21282
    sget-object v1, Lkae;->a:Lkae;

    if-ne v0, v1, :cond_21

    .line 31289
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 11395
    :cond_21
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 41646
    invoke-virtual {v0}, Lkae;->a()V

    .line 41647
    if-nez v3, :cond_22

    .line 41648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51296
    :cond_22
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v7}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 61286
    :cond_23
    and-int/lit8 v3, v1, 0x7

    .line 55066
    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    .line 55067
    invoke-virtual {p0, v0, p2, p3, v1}, Ljwx;->a(Ljyt;Ljvn;Ljwd;I)Z

    move-result v0

    goto :goto_10

    .line 55070
    :cond_24
    invoke-virtual {p2, v1}, Ljvn;->b(I)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    goto :goto_10

    .line 210
    :cond_25
    :pswitch_9
    sget-object p0, Lkcg;->b:Lkcg;

    goto/16 :goto_1

    .line 213
    :pswitch_a
    sget-object v0, Lkcg;->c:Ljza;

    if-nez v0, :cond_27

    const-class v1, Lkcg;

    monitor-enter v1

    .line 214
    :try_start_8
    sget-object v0, Lkcg;->c:Ljza;

    if-nez v0, :cond_26

    .line 215
    new-instance v0, Ljwt;

    sget-object v2, Lkcg;->b:Lkcg;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkcg;->c:Ljza;

    .line 217
    :cond_26
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    :cond_27
    sget-object p0, Lkcg;->c:Ljza;

    goto/16 :goto_1

    .line 217
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_28
    move v0, v5

    goto :goto_11

    :cond_29
    move-object v0, v6

    goto :goto_e

    :cond_2a
    move-object v1, v6

    goto/16 :goto_c

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 27985
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    .line 24
    sget-boolean v0, Lkcg;->F:Z

    if-eqz v0, :cond_2

    .line 20088
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 20091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 50839
    :cond_2
    new-instance v0, Ljwy;

    .line 60798
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljwy;-><init>(Ljwx;Z)V

    .line 32
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Ljwy;->a(ILjvs;)V

    .line 33
    iget-object v2, p0, Lkcg;->G:Lkae;

    .line 4620
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lkae;->b:I

    if-ge v1, v0, :cond_0

    .line 4621
    iget-object v0, v2, Lkae;->c:[I

    aget v0, v0, v1

    .line 14507
    ushr-int/lit8 v3, v0, 0x3

    .line 4622
    iget-object v0, v2, Lkae;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljve;

    invoke-virtual {p1, v3, v0}, Ljvs;->b(ILjve;)V

    .line 4620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
