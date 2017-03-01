.class public final Latq;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Latq;",
        "Lats;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final c:Ljxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxv",
            "<",
            "Ljava/lang/Integer;",
            "Latt;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Latq;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Latq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxt;

.field public d:I

.field public e:Lati;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Latr;

    invoke-direct {v0}, Latr;-><init>()V

    sput-object v0, Latq;->c:Ljxv;

    .line 749
    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    .line 750
    sput-object v0, Latq;->f:Latq;

    invoke-virtual {v0}, Latq;->e()V

    .line 751
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 20027
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Latq;->b:Ljxt;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 371
    iget v1, p0, Latq;->H:I

    .line 372
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 394
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 377
    :goto_1
    iget-object v2, p0, Latq;->b:Ljxt;

    invoke-interface {v2}, Ljxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 378
    iget-object v2, p0, Latq;->b:Ljxt;

    .line 379
    invoke-interface {v2, v0}, Ljxt;->c(I)I

    move-result v2

    invoke-static {v2}, Ljvs;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 382
    iget-object v1, p0, Latq;->b:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 384
    iget v1, p0, Latq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 385
    iget v1, p0, Latq;->d:I

    .line 386
    invoke-static {v3, v1}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_2
    iget v1, p0, Latq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 389
    const/4 v2, 0x3

    .line 10312
    iget-object v1, p0, Latq;->e:Lati;

    if-nez v1, :cond_4

    .line 21230
    sget-object v1, Lati;->f:Lati;

    :goto_2
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    iget-object v1, p0, Latq;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    iput v0, p0, Latq;->H:I

    goto :goto_0

    .line 21230
    :cond_4
    iget-object v1, p0, Latq;->e:Lati;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 610
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 742
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 612
    :pswitch_0
    new-instance p0, Latq;

    invoke-direct {p0}, Latq;-><init>()V

    .line 10468
    :cond_0
    :goto_1
    return-object p0

    .line 615
    :pswitch_1
    sget-object p0, Latq;->f:Latq;

    goto :goto_1

    .line 618
    :pswitch_2
    iget-object v0, p0, Latq;->b:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    move-object p0, v3

    .line 619
    goto :goto_1

    .line 622
    :pswitch_3
    new-instance p0, Lats;

    .line 10468
    invoke-direct {p0}, Lats;-><init>()V

    goto :goto_1

    .line 625
    :pswitch_4
    check-cast p2, Ljxd;

    .line 626
    check-cast p3, Latq;

    .line 627
    iget-object v0, p0, Latq;->b:Ljxt;

    iget-object v3, p3, Latq;->b:Ljxt;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v0

    iput-object v0, p0, Latq;->b:Ljxt;

    .line 20266
    iget v0, p0, Latq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Latq;->d:I

    .line 30266
    iget v4, p3, Latq;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget v2, p3, Latq;->d:I

    .line 628
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Latq;->d:I

    .line 630
    iget-object v0, p0, Latq;->e:Lati;

    iget-object v1, p3, Latq;->e:Lati;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lati;

    iput-object v0, p0, Latq;->e:Lati;

    .line 631
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 633
    iget v0, p0, Latq;->a:I

    iget v1, p3, Latq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Latq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20266
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30266
    goto :goto_3

    .line 638
    :pswitch_5
    check-cast p2, Ljvn;

    .line 640
    check-cast p3, Ljwd;

    .line 643
    :try_start_0
    sget-boolean v0, Latq;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 4495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40101
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

    .line 720
    :catch_1
    move-exception v0

    .line 721
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52353
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 52354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_3
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
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

    .line 722
    :catch_3
    move-exception v0

    .line 723
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 725
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 62353
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 62354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v6, v2

    .line 648
    :cond_5
    :goto_5
    if-nez v6, :cond_14

    .line 649
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 650
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v6, v1

    .line 656
    goto :goto_5

    :sswitch_0
    move v6, v1

    .line 653
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 64498
    sget-object v7, Lkae;->a:Lkae;

    if-ne v4, v7, :cond_7

    .line 8969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54611
    :cond_7
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 661
    :sswitch_1
    iget-object v0, p0, Latq;->b:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 662
    iget-object v4, p0, Latq;->b:Ljxt;

    .line 20326
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 20327
    if-nez v0, :cond_a

    move v0, v5

    :goto_7
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Latq;->b:Ljxt;

    .line 665
    :cond_8
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 666
    invoke-static {v0}, Latt;->a(I)Latt;

    move-result-object v4

    .line 667
    if-nez v4, :cond_b

    .line 39072
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 48962
    sget-object v7, Lkae;->a:Lkae;

    if-ne v4, v7, :cond_9

    .line 58969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 39075
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 3774
    invoke-virtual {v4}, Lkae;->a()V

    .line 13440
    const/16 v7, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 20328
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 670
    :cond_b
    iget-object v4, p0, Latq;->b:Ljxt;

    invoke-interface {v4, v0}, Ljxt;->d(I)V

    goto :goto_5

    .line 675
    :sswitch_2
    iget-object v0, p0, Latq;->b:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 676
    iget-object v4, p0, Latq;->b:Ljxt;

    .line 24790
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 24791
    if-nez v0, :cond_e

    move v0, v5

    :goto_8
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Latq;->b:Ljxt;

    .line 679
    :cond_c
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 680
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v0

    .line 681
    :goto_9
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v4

    if-lez v4, :cond_10

    .line 682
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v4

    .line 683
    invoke-static {v4}, Latt;->a(I)Latt;

    move-result-object v7

    .line 684
    if-nez v7, :cond_f

    .line 43536
    iget-object v7, p0, Ljwr;->G:Lkae;

    .line 53426
    sget-object v8, Lkae;->a:Lkae;

    if-ne v7, v8, :cond_d

    .line 63433
    new-instance v7, Lkae;

    invoke-direct {v7}, Lkae;-><init>()V

    iput-object v7, p0, Ljwr;->G:Lkae;

    .line 43539
    :cond_d
    iget-object v7, p0, Ljwr;->G:Lkae;

    .line 8238
    invoke-virtual {v7}, Lkae;->a()V

    .line 17904
    const/16 v8, 0x8

    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 24792
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 687
    :cond_f
    iget-object v7, p0, Latq;->b:Ljxt;

    invoke-interface {v7, v4}, Ljxt;->d(I)V

    goto :goto_9

    .line 690
    :cond_10
    invoke-virtual {p2, v0}, Ljvn;->d(I)V

    goto/16 :goto_5

    .line 694
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 695
    invoke-static {v0}, Latv;->a(I)Latv;

    move-result-object v4

    .line 696
    if-nez v4, :cond_12

    .line 38000
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 47890
    sget-object v7, Lkae;->a:Lkae;

    if-ne v4, v7, :cond_11

    .line 57897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 38003
    :cond_11
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 2702
    invoke-virtual {v4}, Lkae;->a()V

    .line 12368
    const/16 v7, 0x10

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 699
    :cond_12
    iget v4, p0, Latq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Latq;->a:I

    .line 700
    iput v0, p0, Latq;->d:I

    goto/16 :goto_5

    .line 706
    :sswitch_4
    iget v0, p0, Latq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    .line 707
    iget-object v4, p0, Latq;->e:Lati;

    .line 22516
    sget v0, Lmd;->dO:I

    .line 32579
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 22517
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 22518
    check-cast v0, Latj;

    move-object v4, v0

    .line 43550
    :goto_a
    sget-object v0, Lati;->f:Lati;

    .line 709
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lati;

    iput-object v0, p0, Latq;->e:Lati;

    .line 711
    if-eqz v4, :cond_13

    .line 712
    iget-object v0, p0, Latq;->e:Lati;

    invoke-virtual {v4, v0}, Latj;->a(Ljwr;)Ljws;

    .line 713
    invoke-virtual {v4}, Latj;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lati;

    iput-object v0, p0, Latq;->e:Lati;

    .line 715
    :cond_13
    iget v0, p0, Latq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latq;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 730
    :cond_14
    :pswitch_6
    sget-object p0, Latq;->f:Latq;

    goto/16 :goto_1

    .line 733
    :pswitch_7
    sget-object v0, Latq;->g:Ljza;

    if-nez v0, :cond_16

    const-class v1, Latq;

    monitor-enter v1

    .line 734
    :try_start_8
    sget-object v0, Latq;->g:Ljza;

    if-nez v0, :cond_15

    .line 735
    new-instance v0, Ljwt;

    sget-object v2, Latq;->f:Latq;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Latq;->g:Ljza;

    .line 737
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 739
    :cond_16
    sget-object p0, Latq;->g:Ljza;

    goto/16 :goto_1

    .line 737
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_a

    .line 610
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

    .line 650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 354
    sget-boolean v0, Latq;->F:Z

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

    .line 358
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Latq;->b:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 359
    iget-object v1, p0, Latq;->b:Ljxt;

    invoke-interface {v1, v0}, Ljxt;->c(I)I

    move-result v1

    .line 50280
    invoke-virtual {p1, v2, v1}, Ljvs;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 361
    :cond_2
    iget v0, p0, Latq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 362
    iget v0, p0, Latq;->d:I

    .line 60280
    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 60281
    :cond_3
    iget v0, p0, Latq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 365
    const/4 v1, 0x3

    .line 4776
    iget-object v0, p0, Latq;->e:Lati;

    if-nez v0, :cond_5

    .line 15694
    sget-object v0, Lati;->f:Lati;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 367
    :cond_4
    iget-object v0, p0, Latq;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 15694
    :cond_5
    iget-object v0, p0, Latq;->e:Lati;

    goto :goto_3
.end method
