.class public final Lhjr;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhjr;",
        "Lhjs;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lhjr;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhjr;",
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
            "Lhjr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcl;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 427
    new-instance v0, Lhjr;

    invoke-direct {v0}, Lhjr;-><init>()V

    .line 428
    sput-object v0, Lhjr;->d:Lhjr;

    invoke-virtual {v0}, Lhjr;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20432
    sget-object v7, Lhjr;->d:Lhjr;

    .line 30432
    sget-object v8, Lhjr;->d:Lhjr;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x7385adf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhjr;->f:Ljxa;

    .line 447
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 317
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjr;->c:B

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    iget v0, p0, Lhjr;->H:I

    .line 148
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    iget v1, p0, Lhjr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10078
    iget-object v0, p0, Lhjr;->b:Lkcl;

    if-nez v0, :cond_2

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 155
    :cond_1
    iget-object v1, p0, Lhjr;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lhjr;->H:I

    goto :goto_0

    .line 21478
    :cond_2
    iget-object v0, p0, Lhjr;->b:Lkcl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 321
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323
    :pswitch_0
    new-instance p0, Lhjr;

    invoke-direct {p0}, Lhjr;-><init>()V

    .line 60235
    :cond_0
    :goto_1
    return-object p0

    .line 326
    :pswitch_1
    iget-byte v0, p0, Lhjr;->c:B

    .line 327
    if-ne v0, v5, :cond_1

    sget-object p0, Lhjr;->d:Lhjr;

    goto :goto_1

    .line 328
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 330
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10068
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 20078
    iget-object v0, p0, Lhjr;->b:Lkcl;

    if-nez v0, :cond_4

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

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

    .line 333
    if-eqz v2, :cond_3

    .line 334
    iput-byte v3, p0, Lhjr;->c:B

    :cond_3
    move-object p0, v1

    .line 336
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Lhjr;->b:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50252
    goto :goto_3

    .line 339
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhjr;->c:B

    .line 340
    :cond_7
    sget-object p0, Lhjr;->d:Lhjr;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 344
    goto :goto_1

    .line 347
    :pswitch_3
    new-instance p0, Lhjs;

    .line 60235
    invoke-direct {p0}, Lhjs;-><init>()V

    goto :goto_1

    .line 350
    :pswitch_4
    check-cast p2, Ljxd;

    .line 351
    check-cast p3, Lhjr;

    .line 352
    iget-object v0, p0, Lhjr;->b:Lkcl;

    iget-object v1, p3, Lhjr;->b:Lkcl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhjr;->b:Lkcl;

    .line 353
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 355
    iget v0, p0, Lhjr;->a:I

    iget v1, p3, Lhjr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjr;->a:I

    goto :goto_1

    .line 360
    :pswitch_5
    check-cast p2, Ljvn;

    .line 362
    check-cast p3, Ljwd;

    .line 365
    :try_start_0
    sget-boolean v0, Lhjr;->F:Z
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

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
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

    .line 400
    :catch_3
    move-exception v0

    .line 401
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 403
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

    .line 370
    :cond_a
    :goto_5
    if-nez v4, :cond_e

    .line 371
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 372
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

    .line 378
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 375
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

    .line 384
    :sswitch_1
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 385
    iget-object v2, p0, Lhjr;->b:Lkcl;

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
    check-cast v0, Lkcm;

    move-object v2, v0

    .line 4870
    :goto_7
    sget-object v0, Lkcl;->i:Lkcl;

    .line 387
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhjr;->b:Lkcl;

    .line 389
    if-eqz v2, :cond_d

    .line 390
    iget-object v0, p0, Lhjr;->b:Lkcl;

    invoke-virtual {v2, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 391
    invoke-virtual {v2}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhjr;->b:Lkcl;

    .line 393
    :cond_d
    iget v0, p0, Lhjr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjr;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 408
    :cond_e
    :pswitch_6
    sget-object p0, Lhjr;->d:Lhjr;

    goto/16 :goto_1

    .line 411
    :pswitch_7
    sget-object v0, Lhjr;->e:Ljza;

    if-nez v0, :cond_10

    const-class v1, Lhjr;

    monitor-enter v1

    .line 412
    :try_start_8
    sget-object v0, Lhjr;->e:Ljza;

    if-nez v0, :cond_f

    .line 413
    new-instance v0, Ljwt;

    sget-object v2, Lhjr;->d:Lhjr;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhjr;->e:Ljza;

    .line 415
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 417
    :cond_10
    sget-object p0, Lhjr;->e:Ljza;

    goto/16 :goto_1

    .line 415
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

    .line 321
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

    .line 372
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

    .line 136
    sget-boolean v0, Lhjr;->F:Z

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

    .line 140
    :cond_1
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50078
    iget-object v0, p0, Lhjr;->b:Lkcl;

    if-nez v0, :cond_3

    .line 61478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lhjr;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 61478
    :cond_3
    iget-object v0, p0, Lhjr;->b:Lkcl;

    goto :goto_2
.end method
