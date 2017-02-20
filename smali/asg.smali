.class public final Lasg;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lasg;",
        "Lash;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lasg;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lasg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    .line 529
    sput-object v0, Lasg;->d:Lasg;

    invoke-virtual {v0}, Lasg;->e()V

    .line 530
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lasg;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 241
    iget v0, p0, Lasg;->H:I

    .line 242
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 255
    :goto_0
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 245
    iget v1, p0, Lasg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 246
    iget v0, p0, Lasg;->b:I

    .line 247
    invoke-static {v2, v0}, Ljsd;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 249
    :cond_1
    iget v1, p0, Lasg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 250
    iget v1, p0, Lasg;->c:I

    .line 251
    invoke-static {v3, v1}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Lasg;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    iput v0, p0, Lasg;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 431
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 521
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 433
    :pswitch_0
    new-instance p0, Lasg;

    invoke-direct {p0}, Lasg;-><init>()V

    .line 1329
    :cond_0
    :goto_1
    return-object p0

    .line 436
    :pswitch_1
    sget-object p0, Lasg;->d:Lasg;

    goto :goto_1

    .line 439
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 442
    :pswitch_3
    new-instance p0, Lash;

    .line 1329
    invoke-direct {p0}, Lash;-><init>()V

    goto :goto_1

    .line 445
    :pswitch_4
    check-cast p2, Ljto;

    .line 446
    check-cast p3, Lasg;

    .line 2134
    iget v0, p0, Lasg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lasg;->b:I

    .line 3134
    iget v3, p3, Lasg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lasg;->b:I

    .line 447
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasg;->b:I

    .line 4181
    iget v0, p0, Lasg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lasg;->c:I

    .line 5181
    iget v4, p3, Lasg;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lasg;->c:I

    .line 449
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasg;->c:I

    .line 452
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 454
    iget v0, p0, Lasg;->a:I

    iget v1, p3, Lasg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasg;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2134
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3134
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4181
    goto :goto_4

    :cond_4
    move v1, v2

    .line 5181
    goto :goto_5

    .line 459
    :pswitch_5
    check-cast p2, Ljry;

    .line 461
    check-cast p3, Ljso;

    .line 464
    :try_start_0
    sget-boolean v0, Lasg;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 7025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 9030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_5

    .line 9031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 9033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6101
    :catch_0
    move-exception v0

    .line 10033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 10034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :catchall_0
    move-exception v0

    throw v0

    .line 9033
    :cond_5
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 6102
    :catch_2
    move-exception v0

    .line 6103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 11033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 11034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 501
    :catch_3
    move-exception v0

    .line 502
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 504
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 24033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 24034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 469
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 470
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 471
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

    .line 477
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 474
    goto :goto_7

    .line 14144
    :cond_8
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 15034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_9

    .line 16041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 14147
    :cond_9
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 482
    :sswitch_1
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 483
    invoke-static {v0}, Lasi;->a(I)Lasi;

    move-result-object v4

    .line 484
    if-nez v4, :cond_b

    .line 18144
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 19034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_a

    .line 20041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 18147
    :cond_a
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 21382
    invoke-virtual {v4}, Ljwo;->a()V

    .line 22048
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 487
    :cond_b
    iget v4, p0, Lasg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasg;->a:I

    .line 488
    iput v0, p0, Lasg;->b:I

    goto :goto_7

    .line 493
    :sswitch_2
    iget v0, p0, Lasg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lasg;->a:I

    .line 494
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lasg;->c:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 509
    :cond_c
    :pswitch_6
    sget-object p0, Lasg;->d:Lasg;

    goto/16 :goto_1

    .line 512
    :pswitch_7
    sget-object v0, Lasg;->e:Ljvk;

    if-nez v0, :cond_e

    const-class v1, Lasg;

    monitor-enter v1

    .line 513
    :try_start_8
    sget-object v0, Lasg;->e:Ljvk;

    if-nez v0, :cond_d

    .line 514
    new-instance v0, Ljte;

    sget-object v2, Lasg;->d:Lasg;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lasg;->e:Ljvk;

    .line 516
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    :cond_e
    sget-object p0, Lasg;->e:Ljvk;

    goto/16 :goto_1

    .line 516
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 431
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

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 227
    sget-boolean v0, Lasg;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 231
    :cond_1
    iget v0, p0, Lasg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 232
    iget v0, p0, Lasg;->b:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lasg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 235
    iget v0, p0, Lasg;->c:I

    invoke-virtual {p1, v2, v0}, Ljsd;->b(II)V

    .line 237
    :cond_3
    iget-object v0, p0, Lasg;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
