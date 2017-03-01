.class public final Lhfn;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhfn;",
        "Lhfo;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lhfn;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhfn;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhfn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhjo;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 437
    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    .line 438
    sput-object v0, Lhfn;->d:Lhfn;

    invoke-virtual {v0}, Lhfn;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20442
    sget-object v7, Lhfn;->d:Lhfn;

    .line 30442
    sget-object v8, Lhfn;->d:Lhfn;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x81a5dd2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhfn;->f:Ljxa;

    .line 457
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 327
    const/4 v0, -0x1

    iput-byte v0, p0, Lhfn;->c:B

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    iget v0, p0, Lhfn;->H:I

    .line 153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    iget v1, p0, Lhfn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10083
    iget-object v0, p0, Lhfn;->b:Lhjo;

    if-nez v0, :cond_2

    .line 21312
    sget-object v0, Lhjo;->h:Lhjo;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 160
    :cond_1
    iget-object v1, p0, Lhfn;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lhfn;->H:I

    goto :goto_0

    .line 21312
    :cond_2
    iget-object v0, p0, Lhfn;->b:Lhjo;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 331
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    new-instance p0, Lhfn;

    invoke-direct {p0}, Lhfn;-><init>()V

    .line 60245
    :cond_0
    :goto_1
    return-object p0

    .line 336
    :pswitch_1
    iget-byte v0, p0, Lhfn;->c:B

    .line 337
    if-ne v0, v5, :cond_1

    sget-object p0, Lhfn;->d:Lhfn;

    goto :goto_1

    .line 338
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 340
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10073
    iget v0, p0, Lhfn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 20083
    iget-object v0, p0, Lhfn;->b:Lhjo;

    if-nez v0, :cond_4

    .line 31312
    sget-object v0, Lhjo;->h:Lhjo;

    .line 40191
    :goto_2
    sget v4, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v4, v6, v1}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 343
    if-eqz v2, :cond_3

    .line 344
    iput-byte v3, p0, Lhfn;->c:B

    :cond_3
    move-object p0, v1

    .line 346
    goto :goto_1

    .line 31312
    :cond_4
    iget-object v0, p0, Lhfn;->b:Lhjo;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50252
    goto :goto_3

    .line 349
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhfn;->c:B

    .line 350
    :cond_7
    sget-object p0, Lhfn;->d:Lhfn;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 354
    goto :goto_1

    .line 357
    :pswitch_3
    new-instance p0, Lhfo;

    .line 60245
    invoke-direct {p0}, Lhfo;-><init>()V

    goto :goto_1

    .line 360
    :pswitch_4
    check-cast p2, Ljxd;

    .line 361
    check-cast p3, Lhfn;

    .line 362
    iget-object v0, p0, Lhfn;->b:Lhjo;

    iget-object v1, p3, Lhfn;->b:Lhjo;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhfn;->b:Lhjo;

    .line 363
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 365
    iget v0, p0, Lhfn;->a:I

    iget v1, p3, Lhfn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfn;->a:I

    goto :goto_1

    .line 370
    :pswitch_5
    check-cast p2, Ljvn;

    .line 372
    check-cast p3, Ljwd;

    .line 375
    :try_start_0
    sget-boolean v0, Lhfn;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 14489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 24573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 34494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_8

    .line 34495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 34497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 44497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 44498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    throw v0

    .line 34497
    :cond_8
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 54497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 54498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    :catch_3
    move-exception v0

    .line 411
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 413
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 23425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 23426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 380
    :cond_a
    :goto_5
    if-nez v4, :cond_e

    .line 381
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 8966
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 19075
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 388
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 385
    goto :goto_5

    .line 19072
    :cond_b
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 28962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v2, v6, :cond_c

    .line 38969
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 19075
    :cond_c
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 394
    :sswitch_1
    iget v0, p0, Lhfn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 395
    iget-object v2, p0, Lhfn;->b:Lhjo;

    .line 49124
    sget v0, Lmd;->dO:I

    .line 59187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 49125
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 49126
    check-cast v0, Lhjp;

    move-object v2, v0

    .line 4704
    :goto_7
    sget-object v0, Lhjo;->h:Lhjo;

    .line 397
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhfn;->b:Lhjo;

    .line 399
    if-eqz v2, :cond_d

    .line 400
    iget-object v0, p0, Lhfn;->b:Lhjo;

    invoke-virtual {v2, v0}, Lhjp;->a(Ljwr;)Ljws;

    .line 401
    invoke-virtual {v2}, Lhjp;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhfn;->b:Lhjo;

    .line 403
    :cond_d
    iget v0, p0, Lhfn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfn;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 418
    :cond_e
    :pswitch_6
    sget-object p0, Lhfn;->d:Lhfn;

    goto/16 :goto_1

    .line 421
    :pswitch_7
    sget-object v0, Lhfn;->e:Ljza;

    if-nez v0, :cond_10

    const-class v1, Lhfn;

    monitor-enter v1

    .line 422
    :try_start_8
    sget-object v0, Lhfn;->e:Ljza;

    if-nez v0, :cond_f

    .line 423
    new-instance v0, Ljwt;

    sget-object v2, Lhfn;->d:Lhfn;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhfn;->e:Ljza;

    .line 425
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    :cond_10
    sget-object p0, Lhfn;->e:Ljza;

    goto/16 :goto_1

    .line 425
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_7

    .line 331
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

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    sget-boolean v0, Lhfn;->F:Z

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

    .line 145
    :cond_1
    iget v0, p0, Lhfn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50083
    iget-object v0, p0, Lhfn;->b:Lhjo;

    if-nez v0, :cond_3

    .line 61312
    sget-object v0, Lhjo;->h:Lhjo;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lhfn;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 61312
    :cond_3
    iget-object v0, p0, Lhfn;->b:Lhjo;

    goto :goto_2
.end method
