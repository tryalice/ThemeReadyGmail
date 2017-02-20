.class public final Ljqu;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljqu;",
        "Ljqv;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Ljqu;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljqs;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 570
    new-instance v0, Ljqu;

    invoke-direct {v0}, Ljqu;-><init>()V

    .line 571
    sput-object v0, Ljqu;->e:Ljqu;

    invoke-virtual {v0}, Ljqu;->e()V

    .line 572
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 451
    const/4 v0, -0x1

    iput-byte v0, p0, Ljqu;->d:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ljqu;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 207
    iget v0, p0, Ljqu;->H:I

    .line 208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Ljqu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 1135
    iget-object v0, p0, Ljqu;->c:Ljqs;

    if-nez v0, :cond_3

    .line 2225
    sget-object v0, Ljqs;->b:Ljqs;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 215
    :cond_1
    iget v1, p0, Ljqu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 216
    const/4 v1, 0x3

    .line 3053
    iget-object v2, p0, Ljqu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Ljqu;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Ljqu;->H:I

    goto :goto_0

    .line 2225
    :cond_3
    iget-object v0, p0, Ljqu;->c:Ljqs;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 455
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 457
    :pswitch_0
    new-instance p0, Ljqu;

    invoke-direct {p0}, Ljqu;-><init>()V

    .line 6299
    :cond_0
    :goto_1
    return-object p0

    .line 460
    :pswitch_1
    iget-byte v0, p0, Ljqu;->d:B

    .line 461
    if-ne v0, v1, :cond_1

    sget-object p0, Ljqu;->e:Ljqu;

    goto :goto_1

    .line 462
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 464
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1125
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_6

    .line 2135
    iget-object v0, p0, Ljqu;->c:Ljqs;

    if-nez v0, :cond_4

    .line 3225
    sget-object v0, Ljqs;->b:Ljqs;

    .line 4191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 467
    if-eqz v4, :cond_3

    .line 468
    iput-byte v2, p0, Ljqu;->d:B

    :cond_3
    move-object p0, v3

    .line 470
    goto :goto_1

    .line 3225
    :cond_4
    iget-object v0, p0, Ljqu;->c:Ljqs;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 5252
    goto :goto_3

    .line 473
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ljqu;->d:B

    .line 474
    :cond_7
    sget-object p0, Ljqu;->e:Ljqu;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 478
    goto :goto_1

    .line 481
    :pswitch_3
    new-instance p0, Ljqv;

    .line 6299
    invoke-direct {p0}, Ljqv;-><init>()V

    goto :goto_1

    .line 484
    :pswitch_4
    check-cast p2, Ljto;

    .line 485
    check-cast p3, Ljqu;

    .line 7043
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_4
    iget-object v3, p0, Ljqu;->b:Ljava/lang/String;

    .line 8043
    iget v4, p3, Ljqu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_9

    :goto_5
    iget-object v2, p3, Ljqu;->b:Ljava/lang/String;

    .line 486
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqu;->b:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Ljqu;->c:Ljqs;

    iget-object v1, p3, Ljqu;->c:Ljqs;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljqs;

    iput-object v0, p0, Ljqu;->c:Ljqs;

    .line 490
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 492
    iget v0, p0, Ljqu;->a:I

    iget v1, p3, Ljqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqu;->a:I

    goto :goto_1

    :cond_8
    move v0, v2

    .line 7043
    goto :goto_4

    :cond_9
    move v1, v2

    .line 8043
    goto :goto_5

    .line 497
    :pswitch_5
    check-cast p2, Ljry;

    .line 499
    check-cast p3, Ljso;

    .line 502
    :try_start_0
    sget-boolean v0, Ljqu;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 10025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 11109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 12030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 12031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 12033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 9101
    :catch_0
    move-exception v0

    .line 13033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 13034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    :catch_1
    move-exception v0

    .line 542
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :catchall_0
    move-exception v0

    throw v0

    .line 12033
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 9102
    :catch_2
    move-exception v0

    .line 9103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 14033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 14034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    :catch_3
    move-exception v0

    .line 544
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 546
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

    :cond_b
    move v5, v2

    .line 507
    :cond_c
    :goto_7
    if-nez v5, :cond_10

    .line 508
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 509
    sparse-switch v0, :sswitch_data_0

    .line 16038
    and-int/lit8 v4, v0, 0x7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 17147
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 515
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 512
    goto :goto_7

    .line 17144
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 18034
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_e

    .line 19041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 17147
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 521
    :sswitch_1
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_13

    .line 522
    iget-object v4, p0, Ljqu;->c:Ljqs;

    .line 20196
    sget v0, Llz;->dL:I

    .line 21259
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Ljqt;

    move-object v4, v0

    .line 22225
    :goto_9
    sget-object v0, Ljqs;->b:Ljqs;

    .line 524
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljqs;

    iput-object v0, p0, Ljqu;->c:Ljqs;

    .line 526
    if-eqz v4, :cond_f

    .line 527
    iget-object v0, p0, Ljqu;->c:Ljqs;

    invoke-virtual {v4, v0}, Ljqt;->a(Ljtc;)Ljtd;

    .line 528
    invoke-virtual {v4}, Ljqt;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljqs;

    iput-object v0, p0, Ljqu;->c:Ljqs;

    .line 530
    :cond_f
    iget v0, p0, Ljqu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqu;->a:I

    goto :goto_7

    .line 534
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget v4, p0, Ljqu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljqu;->a:I

    .line 536
    iput-object v0, p0, Ljqu;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 551
    :cond_10
    :pswitch_6
    sget-object p0, Ljqu;->e:Ljqu;

    goto/16 :goto_1

    .line 554
    :pswitch_7
    sget-object v0, Ljqu;->f:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Ljqu;

    monitor-enter v1

    .line 555
    :try_start_8
    sget-object v0, Ljqu;->f:Ljvk;

    if-nez v0, :cond_11

    .line 556
    new-instance v0, Ljte;

    sget-object v2, Ljqu;->e:Ljqu;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljqu;->f:Ljvk;

    .line 558
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 560
    :cond_12
    sget-object p0, Ljqu;->f:Ljvk;

    goto/16 :goto_1

    .line 558
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_9

    .line 455
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

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 193
    sget-boolean v0, Ljqu;->F:Z

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

    .line 197
    :cond_1
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 5135
    iget-object v0, p0, Ljqu;->c:Ljqs;

    if-nez v0, :cond_4

    .line 6225
    sget-object v0, Ljqs;->b:Ljqs;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 200
    :cond_2
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 201
    const/4 v0, 0x3

    .line 7053
    iget-object v1, p0, Ljqu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-object v0, p0, Ljqu;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 6225
    :cond_4
    iget-object v0, p0, Ljqu;->c:Ljqs;

    goto :goto_2
.end method
