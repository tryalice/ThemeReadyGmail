.class public final Lasm;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lasm;",
        "Lasn;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lasm;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lasm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 657
    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    .line 658
    sput-object v0, Lasm;->d:Lasm;

    invoke-virtual {v0}, Lasm;->e()V

    .line 659
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lasm;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lasm;->c:Ljuh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget v0, p0, Lasm;->H:I

    .line 260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 263
    :cond_0
    iget v0, p0, Lasm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10052
    iget-object v0, p0, Lasm;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 269
    :goto_2
    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 270
    iget-object v0, p0, Lasm;->c:Ljuh;

    .line 271
    invoke-interface {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljsd;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 269
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 273
    :cond_1
    add-int v0, v1, v3

    .line 20126
    iget-object v1, p0, Lasm;->c:Ljuh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lasm;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Lasm;->H:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 561
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 650
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    new-instance p0, Lasm;

    invoke-direct {p0}, Lasm;-><init>()V

    .line 10352
    :cond_0
    :goto_1
    return-object p0

    .line 566
    :pswitch_1
    sget-object p0, Lasm;->d:Lasm;

    goto :goto_1

    .line 569
    :pswitch_2
    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    .line 570
    const/4 p0, 0x0

    goto :goto_1

    .line 573
    :pswitch_3
    new-instance p0, Lasn;

    .line 10352
    invoke-direct {p0}, Lasn;-><init>()V

    goto :goto_1

    .line 576
    :pswitch_4
    check-cast p2, Ljto;

    .line 577
    check-cast p3, Lasm;

    .line 20041
    iget v0, p0, Lasm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lasm;->b:Ljava/lang/String;

    .line 30041
    iget v4, p3, Lasm;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lasm;->b:Ljava/lang/String;

    .line 578
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasm;->b:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lasm;->c:Ljuh;

    iget-object v1, p3, Lasm;->c:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lasm;->c:Ljuh;

    .line 582
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 584
    iget v0, p0, Lasm;->a:I

    iget v1, p3, Lasm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasm;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20041
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30041
    goto :goto_3

    .line 589
    :pswitch_5
    check-cast p2, Ljry;

    .line 591
    check-cast p3, Ljso;

    .line 594
    :try_start_0
    sget-boolean v0, Lasm;->F:Z
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

    .line 628
    :catch_1
    move-exception v0

    .line 629
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 634
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

    .line 630
    :catch_3
    move-exception v0

    .line 631
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 633
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 38961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 599
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 600
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 601
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 607
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 604
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 64498
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_7

    .line 8969
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 54611
    :cond_7
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 612
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 613
    iget v4, p0, Lasm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasm;->a:I

    .line 614
    iput-object v0, p0, Lasm;->b:Ljava/lang/String;

    goto :goto_5

    .line 618
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v4

    .line 619
    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    iget-object v5, p0, Lasm;->c:Ljuh;

    .line 20376
    invoke-interface {v5}, Ljuh;->size()I

    move-result v0

    .line 20377
    if-nez v0, :cond_9

    .line 20378
    const/16 v0, 0xa

    .line 20377
    :goto_7
    invoke-interface {v5, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lasm;->c:Ljuh;

    .line 623
    :cond_8
    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0, v4}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 20378
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 638
    :cond_a
    :pswitch_6
    sget-object p0, Lasm;->d:Lasm;

    goto/16 :goto_1

    .line 641
    :pswitch_7
    sget-object v0, Lasm;->e:Ljvk;

    if-nez v0, :cond_c

    const-class v1, Lasm;

    monitor-enter v1

    .line 642
    :try_start_8
    sget-object v0, Lasm;->e:Ljvk;

    if-nez v0, :cond_b

    .line 643
    new-instance v0, Ljte;

    sget-object v2, Lasm;->d:Lasm;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lasm;->e:Ljvk;

    .line 645
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 647
    :cond_c
    sget-object p0, Lasm;->e:Ljvk;

    goto/16 :goto_1

    .line 645
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 561
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

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 245
    sget-boolean v0, Lasm;->F:Z

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
    iget v0, p0, Lasm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50052
    iget-object v0, p0, Lasm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 252
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 253
    const/4 v2, 0x2

    iget-object v0, p0, Lasm;->c:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Lasm;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
