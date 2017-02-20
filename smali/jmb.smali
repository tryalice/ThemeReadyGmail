.class public final Ljmb;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljmb;",
        "Ljmc;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Ljmb;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljmb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljue;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    .line 626
    sput-object v0, Ljmb;->d:Ljmb;

    invoke-virtual {v0}, Ljmb;->e()V

    .line 627
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 20027
    sget-object v0, Ljua;->b:Ljua;

    iput-object v0, p0, Ljmb;->b:Ljue;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    iget v1, p0, Ljmb;->H:I

    .line 260
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 265
    :goto_1
    iget-object v2, p0, Ljmb;->b:Ljue;

    invoke-interface {v2}, Ljue;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 266
    iget-object v2, p0, Ljmb;->b:Ljue;

    .line 267
    invoke-interface {v2, v0}, Ljue;->c(I)I

    move-result v2

    invoke-static {v2}, Ljsd;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 10100
    iget-object v1, p0, Ljmb;->b:Ljue;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 272
    iget v1, p0, Ljmb;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 273
    const/4 v1, 0x2

    iget v2, p0, Ljmb;->c:I

    .line 274
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Ljmb;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Ljmb;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 518
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 618
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 520
    :pswitch_0
    new-instance p0, Ljmb;

    invoke-direct {p0}, Ljmb;-><init>()V

    .line 10356
    :cond_0
    :goto_1
    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Ljmb;->d:Ljmb;

    goto :goto_1

    .line 526
    :pswitch_2
    iget-object v0, p0, Ljmb;->b:Ljue;

    invoke-interface {v0}, Ljue;->b()V

    .line 527
    const/4 p0, 0x0

    goto :goto_1

    .line 530
    :pswitch_3
    new-instance p0, Ljmc;

    .line 10356
    invoke-direct {p0}, Ljmc;-><init>()V

    goto :goto_1

    .line 533
    :pswitch_4
    check-cast p2, Ljto;

    .line 534
    check-cast p3, Ljmb;

    .line 535
    iget-object v0, p0, Ljmb;->b:Ljue;

    iget-object v3, p3, Ljmb;->b:Ljue;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljue;Ljue;)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljmb;->b:Ljue;

    .line 20205
    iget v0, p0, Ljmb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Ljmb;->c:I

    .line 30205
    iget v4, p3, Ljmb;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget v2, p3, Ljmb;->c:I

    .line 536
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljmb;->c:I

    .line 539
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 541
    iget v0, p0, Ljmb;->a:I

    iget v1, p3, Ljmb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmb;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20205
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30205
    goto :goto_3

    .line 546
    :pswitch_5
    check-cast p2, Ljry;

    .line 548
    check-cast p3, Ljso;

    .line 551
    :try_start_0
    sget-boolean v0, Ljmb;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_3

    .line 4495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    :catch_1
    move-exception v0

    .line 597
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_3
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :catch_3
    move-exception v0

    .line 599
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 601
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v4, v2

    .line 556
    :cond_5
    :goto_5
    if-nez v4, :cond_d

    .line 557
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 558
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v4, v1

    .line 564
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 561
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 64498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v5, v6, :cond_7

    .line 8969
    new-instance v5, Ljwo;

    invoke-direct {v5}, Ljwo;-><init>()V

    iput-object v5, p0, Ljtc;->G:Ljwo;

    .line 54611
    :cond_7
    iget-object v5, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v5, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 569
    :sswitch_1
    iget-object v0, p0, Ljmb;->b:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 570
    iget-object v5, p0, Ljmb;->b:Ljue;

    .line 20326
    invoke-interface {v5}, Ljue;->size()I

    move-result v0

    .line 20327
    if-nez v0, :cond_9

    move v0, v3

    :goto_7
    invoke-interface {v5, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljmb;->b:Ljue;

    .line 573
    :cond_8
    iget-object v0, p0, Ljmb;->b:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljue;->d(I)V

    goto :goto_5

    .line 20328
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 577
    :sswitch_2
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 578
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v5

    .line 579
    iget-object v0, p0, Ljmb;->b:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_a

    .line 580
    iget-object v6, p0, Ljmb;->b:Ljue;

    .line 30326
    invoke-interface {v6}, Ljue;->size()I

    move-result v0

    .line 30327
    if-nez v0, :cond_b

    move v0, v3

    :goto_8
    invoke-interface {v6, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljmb;->b:Ljue;

    .line 583
    :cond_a
    :goto_9
    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_c

    .line 584
    iget-object v0, p0, Ljmb;->b:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljue;->d(I)V

    goto :goto_9

    .line 30328
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 586
    :cond_c
    invoke-virtual {p2, v5}, Ljry;->d(I)V

    goto/16 :goto_5

    .line 590
    :sswitch_3
    iget v0, p0, Ljmb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmb;->a:I

    .line 591
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljmb;->c:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 606
    :cond_d
    :pswitch_6
    sget-object p0, Ljmb;->d:Ljmb;

    goto/16 :goto_1

    .line 609
    :pswitch_7
    sget-object v0, Ljmb;->e:Ljvk;

    if-nez v0, :cond_f

    const-class v1, Ljmb;

    monitor-enter v1

    .line 610
    :try_start_8
    sget-object v0, Ljmb;->e:Ljvk;

    if-nez v0, :cond_e

    .line 611
    new-instance v0, Ljte;

    sget-object v2, Ljmb;->d:Ljmb;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljmb;->e:Ljvk;

    .line 613
    :cond_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 615
    :cond_f
    sget-object p0, Ljmb;->e:Ljvk;

    goto/16 :goto_1

    .line 613
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 518
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

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    sget-boolean v0, Ljmb;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ljmb;->b:Ljue;

    invoke-interface {v1}, Ljue;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 250
    iget-object v1, p0, Ljmb;->b:Ljue;

    invoke-interface {v1, v0}, Ljue;->c(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljsd;->b(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_2
    iget v0, p0, Ljmb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 253
    const/4 v0, 0x2

    iget v1, p0, Ljmb;->c:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 255
    :cond_3
    iget-object v0, p0, Ljmb;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
