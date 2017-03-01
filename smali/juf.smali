.class public final Ljuf;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Ljuf;",
        "Ljug;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final c:Ljuf;

.field public static volatile d:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Ljuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Ljuj;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    .line 465
    sput-object v0, Ljuf;->c:Ljuf;

    invoke-virtual {v0}, Ljuf;->e()V

    .line 466
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 359
    const/4 v0, -0x1

    iput-byte v0, p0, Ljuf;->b:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Ljuf;->a:Ljxx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    iget v1, p0, Ljuf;->H:I

    .line 161
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 164
    :goto_1
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 165
    const/4 v3, 0x1

    iget-object v0, p0, Ljuf;->a:Ljxx;

    .line 166
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Ljuf;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 169
    iput v0, p0, Ljuf;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 363
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 457
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 365
    :pswitch_0
    new-instance p0, Ljuf;

    invoke-direct {p0}, Ljuf;-><init>()V

    .line 50249
    :goto_1
    return-object p0

    .line 368
    :pswitch_1
    iget-byte v0, p0, Ljuf;->b:B

    .line 369
    if-ne v0, v4, :cond_0

    sget-object p0, Ljuf;->c:Ljuf;

    goto :goto_1

    .line 370
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 372
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10046
    :goto_2
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20052
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    .line 375
    if-eqz v5, :cond_2

    .line 376
    iput-byte v2, p0, Ljuf;->b:B

    :cond_2
    move-object p0, v3

    .line 378
    goto :goto_1

    :cond_3
    move v0, v2

    .line 40252
    goto :goto_3

    .line 373
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 381
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Ljuf;->b:B

    .line 382
    :cond_6
    sget-object p0, Ljuf;->c:Ljuf;

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v3

    .line 387
    goto :goto_1

    .line 390
    :pswitch_3
    new-instance p0, Ljug;

    .line 50249
    invoke-direct {p0}, Ljug;-><init>()V

    goto :goto_1

    .line 393
    :pswitch_4
    check-cast p2, Ljxd;

    .line 394
    check-cast p3, Ljuf;

    .line 395
    iget-object v0, p0, Ljuf;->a:Ljxx;

    iget-object v1, p3, Ljuf;->a:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljuf;->a:Ljxx;

    goto :goto_1

    .line 402
    :pswitch_5
    check-cast p2, Ljvn;

    .line 404
    check-cast p3, Ljwd;

    .line 407
    :try_start_0
    sget-boolean v0, Ljuf;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 4489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 60101
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 58962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 60102
    :catch_2
    move-exception v0

    .line 60103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    :catch_3
    move-exception v0

    .line 438
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 3425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v1, v2

    .line 412
    :cond_9
    :goto_5
    if-nez v1, :cond_e

    .line 413
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v0, v2

    .line 9075
    :goto_6
    if-nez v0, :cond_9

    move v1, v4

    .line 420
    goto :goto_5

    :sswitch_0
    move v1, v4

    .line 417
    goto :goto_5

    .line 9072
    :cond_a
    iget-object v3, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v3, v5, :cond_b

    .line 28969
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    iput-object v3, p0, Ljwr;->G:Lkae;

    .line 9075
    :cond_b
    iget-object v3, p0, Ljwr;->G:Lkae;

    invoke-virtual {v3, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 425
    :sswitch_1
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 426
    iget-object v3, p0, Ljuf;->a:Ljxx;

    .line 40376
    invoke-interface {v3}, Ljxx;->size()I

    move-result v0

    .line 40377
    if-nez v0, :cond_d

    .line 40378
    const/16 v0, 0xa

    .line 40377
    :goto_7
    invoke-interface {v3, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljuf;->a:Ljxx;

    .line 429
    :cond_c
    iget-object v3, p0, Ljuf;->a:Ljxx;

    .line 49503
    sget-object v0, Ljuj;->e:Ljuj;

    .line 429
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Ljuj;

    invoke-interface {v3, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 40378
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 445
    :cond_e
    :pswitch_6
    sget-object p0, Ljuf;->c:Ljuf;

    goto/16 :goto_1

    .line 448
    :pswitch_7
    sget-object v0, Ljuf;->d:Ljza;

    if-nez v0, :cond_10

    const-class v1, Ljuf;

    monitor-enter v1

    .line 449
    :try_start_8
    sget-object v0, Ljuf;->d:Ljza;

    if-nez v0, :cond_f

    .line 450
    new-instance v0, Ljwt;

    sget-object v2, Ljuf;->c:Ljuf;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Ljuf;->d:Ljza;

    .line 452
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 454
    :cond_10
    sget-object p0, Ljuf;->d:Ljza;

    goto/16 :goto_1

    .line 452
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 363
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

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    .line 149
    sget-boolean v0, Ljuf;->F:Z

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

    .line 153
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 154
    const/4 v2, 0x1

    iget-object v0, p0, Ljuf;->a:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Ljuf;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
