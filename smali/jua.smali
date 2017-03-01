.class public final Ljua;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Ljua;",
        "Ljub;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Ljua;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Ljua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljve;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    .line 678
    sput-object v0, Ljua;->e:Ljua;

    invoke-virtual {v0}, Ljua;->e()V

    .line 679
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Ljua;->b:Ljava/lang/String;

    .line 91
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Ljua;->c:Ljve;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 304
    iget v0, p0, Ljua;->H:I

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 322
    :goto_0
    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 308
    iget v1, p0, Ljua;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1123
    iget-object v0, p0, Ljua;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 312
    :cond_1
    iget v1, p0, Ljua;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 313
    iget-object v1, p0, Ljua;->c:Ljve;

    .line 314
    invoke-static {v3, v1}, Ljvs;->c(ILjve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget v1, p0, Ljua;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-static {v1}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Ljua;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    iput v0, p0, Ljua;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 576
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 670
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 578
    :pswitch_0
    new-instance p0, Ljua;

    invoke-direct {p0}, Ljua;-><init>()V

    .line 1400
    :cond_0
    :goto_1
    return-object p0

    .line 581
    :pswitch_1
    sget-object p0, Ljua;->e:Ljua;

    goto :goto_1

    .line 584
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 587
    :pswitch_3
    new-instance p0, Ljub;

    .line 1400
    invoke-direct {p0}, Ljub;-><init>()V

    goto :goto_1

    .line 590
    :pswitch_4
    check-cast p2, Ljxd;

    .line 591
    check-cast p3, Ljua;

    .line 2113
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Ljua;->b:Ljava/lang/String;

    .line 3113
    iget v3, p3, Ljua;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Ljua;->b:Ljava/lang/String;

    .line 592
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljua;->b:Ljava/lang/String;

    .line 4195
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Ljua;->c:Ljve;

    .line 5195
    iget v3, p3, Ljua;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Ljua;->c:Ljve;

    .line 595
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjve;ZLjve;)Ljve;

    move-result-object v0

    iput-object v0, p0, Ljua;->c:Ljve;

    .line 6250
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Ljua;->d:Z

    .line 7250
    iget v4, p3, Ljua;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    :goto_7
    iget-boolean v2, p3, Ljua;->d:Z

    .line 598
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljua;->d:Z

    .line 601
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 603
    iget v0, p0, Ljua;->a:I

    iget v1, p3, Ljua;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljua;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2113
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3113
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4195
    goto :goto_4

    :cond_4
    move v3, v2

    .line 5195
    goto :goto_5

    :cond_5
    move v0, v2

    .line 6250
    goto :goto_6

    :cond_6
    move v1, v2

    .line 7250
    goto :goto_7

    .line 608
    :pswitch_5
    check-cast p2, Ljvn;

    .line 610
    check-cast p3, Ljwd;

    .line 613
    :try_start_0
    sget-boolean v0, Ljua;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 9025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 10109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 11030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 11031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 11033
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 8101
    :catch_0
    move-exception v0

    .line 12033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 12034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :catch_1
    move-exception v0

    .line 649
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 19034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    :catchall_0
    move-exception v0

    throw v0

    .line 11033
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 8102
    :catch_2
    move-exception v0

    .line 8103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 13033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 13034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 650
    :catch_3
    move-exception v0

    .line 651
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 20033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 20034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 618
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 619
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 620
    sparse-switch v0, :sswitch_data_0

    .line 15038
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_a

    move v0, v2

    .line 16147
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 626
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 623
    goto :goto_9

    .line 16144
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 17034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_b

    .line 18041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 16147
    :cond_b
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 631
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 632
    iget v4, p0, Ljua;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljua;->a:I

    .line 633
    iput-object v0, p0, Ljua;->b:Ljava/lang/String;

    goto :goto_9

    .line 637
    :sswitch_2
    iget v0, p0, Ljua;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljua;->a:I

    .line 638
    invoke-virtual {p2}, Ljvn;->l()Ljve;

    move-result-object v0

    iput-object v0, p0, Ljua;->c:Ljve;

    goto :goto_9

    .line 642
    :sswitch_3
    iget v0, p0, Ljua;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljua;->a:I

    .line 643
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljua;->d:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 658
    :cond_c
    :pswitch_6
    sget-object p0, Ljua;->e:Ljua;

    goto/16 :goto_1

    .line 661
    :pswitch_7
    sget-object v0, Ljua;->f:Ljza;

    if-nez v0, :cond_e

    const-class v1, Ljua;

    monitor-enter v1

    .line 662
    :try_start_8
    sget-object v0, Ljua;->f:Ljza;

    if-nez v0, :cond_d

    .line 663
    new-instance v0, Ljwt;

    sget-object v2, Ljua;->e:Ljua;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Ljua;->f:Ljza;

    .line 665
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 667
    :cond_e
    sget-object p0, Ljua;->f:Ljza;

    goto/16 :goto_1

    .line 665
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 576
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

    .line 620
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 287
    sget-boolean v0, Ljua;->F:Z

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

    .line 291
    :cond_1
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5123
    iget-object v0, p0, Ljua;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 294
    :cond_2
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 295
    iget-object v0, p0, Ljua;->c:Ljve;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjve;)V

    .line 297
    :cond_3
    iget v0, p0, Ljua;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 298
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljua;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 300
    :cond_4
    iget-object v0, p0, Ljua;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
