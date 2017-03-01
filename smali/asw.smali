.class public final Lasw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lasw;",
        "Lasx;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lasw;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    .line 493
    sput-object v0, Lasw;->d:Lasw;

    invoke-virtual {v0}, Lasw;->e()V

    .line 494
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lasw;->b:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lasw;->c:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 202
    iget v0, p0, Lasw;->H:I

    .line 203
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 216
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    iget v1, p0, Lasw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1088
    iget-object v0, p0, Lasw;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 210
    :cond_1
    iget v1, p0, Lasw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2147
    iget-object v1, p0, Lasw;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lasw;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Lasw;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 400
    :pswitch_0
    new-instance p0, Lasw;

    invoke-direct {p0}, Lasw;-><init>()V

    .line 1290
    :cond_0
    :goto_1
    return-object p0

    .line 403
    :pswitch_1
    sget-object p0, Lasw;->d:Lasw;

    goto :goto_1

    .line 406
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 409
    :pswitch_3
    new-instance p0, Lasx;

    .line 1290
    invoke-direct {p0}, Lasx;-><init>()V

    goto :goto_1

    .line 412
    :pswitch_4
    check-cast p2, Ljxd;

    .line 413
    check-cast p3, Lasw;

    .line 2082
    iget v0, p0, Lasw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lasw;->b:Ljava/lang/String;

    .line 3082
    iget v3, p3, Lasw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lasw;->b:Ljava/lang/String;

    .line 414
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasw;->b:Ljava/lang/String;

    .line 4141
    iget v0, p0, Lasw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lasw;->c:Ljava/lang/String;

    .line 5141
    iget v4, p3, Lasw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-object v2, p3, Lasw;->c:Ljava/lang/String;

    .line 417
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasw;->c:Ljava/lang/String;

    .line 420
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 422
    iget v0, p0, Lasw;->a:I

    iget v1, p3, Lasw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasw;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2082
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3082
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4141
    goto :goto_4

    :cond_4
    move v1, v2

    .line 5141
    goto :goto_5

    .line 427
    :pswitch_5
    check-cast p2, Ljvn;

    .line 429
    check-cast p3, Ljwd;

    .line 432
    :try_start_0
    sget-boolean v0, Lasw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 7025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 9030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_5

    .line 9031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 9033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6101
    :catch_0
    move-exception v0

    .line 10033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 10034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    :catch_1
    move-exception v0

    .line 464
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 17034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    throw v0

    .line 9033
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 6102
    :catch_2
    move-exception v0

    .line 6103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 11033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 11034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    :catch_3
    move-exception v0

    .line 466
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 468
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 18033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 18034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 437
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 438
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 13038
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 14147
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 445
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 442
    goto :goto_7

    .line 14144
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 15034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_9

    .line 16041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 14147
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 450
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget v4, p0, Lasw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasw;->a:I

    .line 452
    iput-object v0, p0, Lasw;->b:Ljava/lang/String;

    goto :goto_7

    .line 456
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget v4, p0, Lasw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lasw;->a:I

    .line 458
    iput-object v0, p0, Lasw;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 473
    :cond_a
    :pswitch_6
    sget-object p0, Lasw;->d:Lasw;

    goto/16 :goto_1

    .line 476
    :pswitch_7
    sget-object v0, Lasw;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Lasw;

    monitor-enter v1

    .line 477
    :try_start_8
    sget-object v0, Lasw;->e:Ljza;

    if-nez v0, :cond_b

    .line 478
    new-instance v0, Ljwt;

    sget-object v2, Lasw;->d:Lasw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lasw;->e:Ljza;

    .line 480
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 482
    :cond_c
    sget-object p0, Lasw;->e:Ljza;

    goto/16 :goto_1

    .line 480
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 398
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

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 188
    sget-boolean v0, Lasw;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 192
    :cond_1
    iget v0, p0, Lasw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5088
    iget-object v0, p0, Lasw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 195
    :cond_2
    iget v0, p0, Lasw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 6147
    iget-object v0, p0, Lasw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lasw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
