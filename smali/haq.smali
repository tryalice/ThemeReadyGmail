.class public final Lhaq;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhaq;",
        "Lhar;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lhaq;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    .line 650
    sput-object v0, Lhaq;->f:Lhaq;

    invoke-virtual {v0}, Lhaq;->e()V

    .line 651
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 313
    iget v0, p0, Lhaq;->H:I

    .line 314
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 335
    :goto_0
    return v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 317
    iget v1, p0, Lhaq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 318
    iget v0, p0, Lhaq;->b:I

    .line 319
    invoke-static {v2, v0}, Ljsd;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 321
    :cond_1
    iget v1, p0, Lhaq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 323
    invoke-static {v3}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget v1, p0, Lhaq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget v1, p0, Lhaq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 331
    invoke-static {v4}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4
    iget-object v1, p0, Lhaq;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lhaq;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 642
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    new-instance p0, Lhaq;

    invoke-direct {p0}, Lhaq;-><init>()V

    .line 1409
    :cond_0
    :goto_1
    return-object p0

    .line 546
    :pswitch_1
    sget-object p0, Lhaq;->f:Lhaq;

    goto :goto_1

    .line 549
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 552
    :pswitch_3
    new-instance p0, Lhar;

    .line 1409
    invoke-direct {p0}, Lhar;-><init>()V

    goto :goto_1

    .line 555
    :pswitch_4
    check-cast p2, Ljto;

    .line 556
    check-cast p3, Lhaq;

    .line 2160
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhaq;->b:I

    .line 3160
    iget v3, p3, Lhaq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhaq;->b:I

    .line 557
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhaq;->b:I

    .line 4196
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lhaq;->c:Z

    .line 5196
    iget v3, p3, Lhaq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lhaq;->c:Z

    .line 560
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->c:Z

    .line 6232
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v4, p0, Lhaq;->d:Z

    .line 7232
    iget v3, p3, Lhaq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-boolean v5, p3, Lhaq;->d:Z

    .line 563
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->d:Z

    .line 8268
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-boolean v3, p0, Lhaq;->e:Z

    .line 9268
    iget v4, p3, Lhaq;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    :goto_9
    iget-boolean v2, p3, Lhaq;->e:Z

    .line 566
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->e:Z

    .line 569
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 571
    iget v0, p0, Lhaq;->a:I

    iget v1, p3, Lhaq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhaq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2160
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3160
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4196
    goto :goto_4

    :cond_4
    move v3, v2

    .line 5196
    goto :goto_5

    :cond_5
    move v0, v2

    .line 6232
    goto :goto_6

    :cond_6
    move v3, v2

    .line 7232
    goto :goto_7

    :cond_7
    move v0, v2

    .line 8268
    goto :goto_8

    :cond_8
    move v1, v2

    .line 9268
    goto :goto_9

    .line 576
    :pswitch_5
    check-cast p2, Ljry;

    .line 578
    check-cast p3, Ljso;

    .line 581
    :try_start_0
    sget-boolean v0, Lhaq;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 11025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 12109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 13030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_9

    .line 13031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 13033
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 10101
    :catch_0
    move-exception v0

    .line 14033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 14034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 21034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    throw v0

    .line 13033
    :cond_9
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 10102
    :catch_2
    move-exception v0

    .line 10103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 15033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 15034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 622
    :catch_3
    move-exception v0

    .line 623
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 22033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 22034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 586
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 587
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 588
    sparse-switch v0, :sswitch_data_0

    .line 17038
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_c

    move v0, v2

    .line 18147
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 594
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 591
    goto :goto_b

    .line 18144
    :cond_c
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 19034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_d

    .line 20041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 18147
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_c

    .line 599
    :sswitch_1
    iget v0, p0, Lhaq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhaq;->a:I

    .line 600
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lhaq;->b:I

    goto :goto_b

    .line 604
    :sswitch_2
    iget v0, p0, Lhaq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhaq;->a:I

    .line 605
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->c:Z

    goto :goto_b

    .line 609
    :sswitch_3
    iget v0, p0, Lhaq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhaq;->a:I

    .line 610
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->d:Z

    goto :goto_b

    .line 614
    :sswitch_4
    iget v0, p0, Lhaq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhaq;->a:I

    .line 615
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaq;->e:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 630
    :cond_e
    :pswitch_6
    sget-object p0, Lhaq;->f:Lhaq;

    goto/16 :goto_1

    .line 633
    :pswitch_7
    sget-object v0, Lhaq;->g:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lhaq;

    monitor-enter v1

    .line 634
    :try_start_8
    sget-object v0, Lhaq;->g:Ljvk;

    if-nez v0, :cond_f

    .line 635
    new-instance v0, Ljte;

    sget-object v2, Lhaq;->f:Lhaq;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhaq;->g:Ljvk;

    .line 637
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 639
    :cond_10
    sget-object p0, Lhaq;->g:Ljvk;

    goto/16 :goto_1

    .line 637
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 541
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

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 293
    sget-boolean v0, Lhaq;->F:Z

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

    .line 297
    :cond_1
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 298
    iget v0, p0, Lhaq;->b:I

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 300
    :cond_2
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 301
    iget-boolean v0, p0, Lhaq;->c:Z

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IZ)V

    .line 303
    :cond_3
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 304
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhaq;->d:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 306
    :cond_4
    iget v0, p0, Lhaq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 307
    iget-boolean v0, p0, Lhaq;->e:Z

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IZ)V

    .line 309
    :cond_5
    iget-object v0, p0, Lhaq;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
