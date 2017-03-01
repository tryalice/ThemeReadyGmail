.class public final Lhjx;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhjx;",
        "Lhjy;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lhjx;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhjx;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhcu;

.field public c:Ljava/lang/String;

.field public d:Lgzj;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 772
    new-instance v0, Lhjx;

    invoke-direct {v0}, Lhjx;-><init>()V

    .line 773
    sput-object v0, Lhjx;->f:Lhjx;

    invoke-virtual {v0}, Lhjx;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20777
    sget-object v7, Lhjx;->f:Lhjx;

    .line 30777
    sget-object v8, Lhjx;->f:Lhjx;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhjx;->h:Ljxa;

    .line 792
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 638
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjx;->e:B

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lhjx;->c:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 339
    iget v0, p0, Lhjx;->H:I

    .line 340
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 357
    :goto_0
    return v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lhjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10108
    iget-object v0, p0, Lhjx;->b:Lhcu;

    if-nez v0, :cond_4

    .line 23357
    sget-object v0, Lhcu;->v:Lhcu;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 347
    :cond_1
    iget v1, p0, Lhjx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30176
    iget-object v1, p0, Lhjx;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget v1, p0, Lhjx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 352
    const/4 v2, 0x3

    .line 40260
    iget-object v1, p0, Lhjx;->d:Lgzj;

    if-nez v1, :cond_5

    .line 50501
    sget-object v1, Lgzj;->c:Lgzj;

    :goto_2
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lhjx;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    iput v0, p0, Lhjx;->H:I

    goto :goto_0

    .line 23357
    :cond_4
    iget-object v0, p0, Lhjx;->b:Lhcu;

    goto :goto_1

    .line 50501
    :cond_5
    iget-object v1, p0, Lhjx;->d:Lgzj;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 642
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 765
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 644
    :pswitch_0
    new-instance p0, Lhjx;

    invoke-direct {p0}, Lhjx;-><init>()V

    .line 60435
    :cond_0
    :goto_1
    return-object p0

    .line 647
    :pswitch_1
    iget-byte v0, p0, Lhjx;->e:B

    .line 648
    if-ne v0, v1, :cond_1

    sget-object p0, Lhjx;->f:Lhjx;

    goto :goto_1

    .line 649
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 651
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10102
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20108
    iget-object v0, p0, Lhjx;->b:Lhcu;

    if-nez v0, :cond_4

    .line 33357
    sget-object v0, Lhcu;->v:Lhcu;

    .line 40191
    :goto_2
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 654
    if-eqz v4, :cond_3

    .line 655
    iput-byte v2, p0, Lhjx;->e:B

    :cond_3
    move-object p0, v3

    .line 657
    goto :goto_1

    .line 33357
    :cond_4
    iget-object v0, p0, Lhjx;->b:Lhcu;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 660
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhjx;->e:B

    .line 661
    :cond_7
    sget-object p0, Lhjx;->f:Lhjx;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 665
    goto :goto_1

    .line 668
    :pswitch_3
    new-instance p0, Lhjy;

    .line 60435
    invoke-direct {p0}, Lhjy;-><init>()V

    goto :goto_1

    .line 671
    :pswitch_4
    check-cast p2, Ljxd;

    .line 672
    check-cast p3, Lhjx;

    .line 673
    iget-object v0, p0, Lhjx;->b:Lhcu;

    iget-object v3, p3, Lhjx;->b:Lhcu;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lhjx;->b:Lhcu;

    .line 4630
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v3, p0, Lhjx;->c:Ljava/lang/String;

    .line 14630
    iget v4, p3, Lhjx;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    :goto_5
    iget-object v2, p3, Lhjx;->c:Ljava/lang/String;

    .line 674
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjx;->c:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lhjx;->d:Lgzj;

    iget-object v1, p3, Lhjx;->d:Lgzj;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzj;

    iput-object v0, p0, Lhjx;->d:Lgzj;

    .line 678
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 680
    iget v0, p0, Lhjx;->a:I

    iget v1, p3, Lhjx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjx;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4630
    goto :goto_4

    :cond_9
    move v1, v2

    .line 14630
    goto :goto_5

    .line 685
    :pswitch_5
    check-cast p2, Ljvn;

    .line 687
    check-cast p3, Ljwd;

    .line 690
    :try_start_0
    sget-boolean v0, Lhjx;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 34489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 44573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 54494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_a

    .line 54495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 54497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 24565
    :catch_0
    move-exception v0

    .line 64497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 64498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    :catch_1
    move-exception v0

    .line 744
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 63426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 749
    :catchall_0
    move-exception v0

    throw v0

    .line 54497
    :cond_a
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 24566
    :catch_2
    move-exception v0

    .line 24567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 8961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 8962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 745
    :catch_3
    move-exception v0

    .line 746
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 748
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 7889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 7890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 695
    :cond_c
    :goto_7
    if-nez v5, :cond_11

    .line 696
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 697
    sparse-switch v0, :sswitch_data_0

    .line 28966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_d

    move v0, v2

    .line 39075
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 703
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 700
    goto :goto_7

    .line 39072
    :cond_d
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 48962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_e

    .line 58969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 39075
    :cond_e
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 709
    :sswitch_1
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 710
    iget-object v4, p0, Lhjx;->b:Lhcu;

    .line 3588
    sget v0, Lmd;->dO:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 3589
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 3590
    check-cast v0, Lhcv;

    move-object v4, v0

    .line 26749
    :goto_9
    sget-object v0, Lhcu;->v:Lhcu;

    .line 712
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lhjx;->b:Lhcu;

    .line 714
    if-eqz v4, :cond_f

    .line 715
    iget-object v0, p0, Lhjx;->b:Lhcu;

    invoke-virtual {v4, v0}, Lhcv;->a(Ljwr;)Ljws;

    .line 716
    invoke-virtual {v4}, Lhcv;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lhjx;->b:Lhcu;

    .line 718
    :cond_f
    iget v0, p0, Lhjx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjx;->a:I

    goto :goto_7

    .line 722
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 723
    iget v4, p0, Lhjx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhjx;->a:I

    .line 724
    iput-object v0, p0, Lhjx;->c:Ljava/lang/String;

    goto :goto_7

    .line 729
    :sswitch_3
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    .line 730
    iget-object v4, p0, Lhjx;->d:Lgzj;

    .line 33588
    sget v0, Lmd;->dO:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 33589
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 33590
    check-cast v0, Lgzl;

    move-object v4, v0

    .line 53893
    :goto_a
    sget-object v0, Lgzj;->c:Lgzj;

    .line 732
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzj;

    iput-object v0, p0, Lhjx;->d:Lgzj;

    .line 734
    if-eqz v4, :cond_10

    .line 735
    iget-object v0, p0, Lhjx;->d:Lgzj;

    invoke-virtual {v4, v0}, Lgzl;->a(Ljwr;)Ljws;

    .line 736
    invoke-virtual {v4}, Lgzl;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzj;

    iput-object v0, p0, Lhjx;->d:Lgzj;

    .line 738
    :cond_10
    iget v0, p0, Lhjx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjx;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 753
    :cond_11
    :pswitch_6
    sget-object p0, Lhjx;->f:Lhjx;

    goto/16 :goto_1

    .line 756
    :pswitch_7
    sget-object v0, Lhjx;->g:Ljza;

    if-nez v0, :cond_13

    const-class v1, Lhjx;

    monitor-enter v1

    .line 757
    :try_start_8
    sget-object v0, Lhjx;->g:Ljza;

    if-nez v0, :cond_12

    .line 758
    new-instance v0, Ljwt;

    sget-object v2, Lhjx;->f:Lhjx;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhjx;->g:Ljza;

    .line 760
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 762
    :cond_13
    sget-object p0, Lhjx;->g:Ljza;

    goto/16 :goto_1

    .line 760
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_9

    .line 642
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

    .line 697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 322
    sget-boolean v0, Lhjx;->F:Z

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

    .line 326
    :cond_1
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50108
    iget-object v0, p0, Lhjx;->b:Lhcu;

    if-nez v0, :cond_5

    .line 63357
    sget-object v0, Lhcu;->v:Lhcu;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 329
    :cond_2
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4640
    iget-object v0, p0, Lhjx;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 332
    :cond_3
    iget v0, p0, Lhjx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 333
    const/4 v1, 0x3

    .line 14724
    iget-object v0, p0, Lhjx;->d:Lgzj;

    if-nez v0, :cond_6

    .line 24965
    sget-object v0, Lgzj;->c:Lgzj;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 335
    :cond_4
    iget-object v0, p0, Lhjx;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 63357
    :cond_5
    iget-object v0, p0, Lhjx;->b:Lhcu;

    goto :goto_2

    .line 24965
    :cond_6
    iget-object v0, p0, Lhjx;->d:Lgzj;

    goto :goto_3
.end method
