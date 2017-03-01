.class public final Limw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Limw;",
        "Limx;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Limw;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Limw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4820
    new-instance v0, Limw;

    invoke-direct {v0}, Limw;-><init>()V

    .line 4821
    sput-object v0, Limw;->d:Limw;

    invoke-virtual {v0}, Limw;->e()V

    .line 4822
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4369
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4370
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4509
    iget v0, p0, Limw;->H:I

    .line 4510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4523
    :goto_0
    return v0

    .line 4512
    :cond_0
    const/4 v0, 0x0

    .line 4513
    iget v1, p0, Limw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4514
    iget-wide v0, p0, Limw;->b:J

    .line 4515
    invoke-static {v2, v0, v1}, Ljvs;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4517
    :cond_1
    iget v1, p0, Limw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4519
    invoke-static {v3}, Ljvs;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4521
    :cond_2
    iget-object v1, p0, Limw;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4522
    iput v0, p0, Limw;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4728
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4813
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4730
    :pswitch_0
    new-instance p0, Limw;

    invoke-direct {p0}, Limw;-><init>()V

    .line 14606
    :cond_0
    :goto_1
    return-object p0

    .line 4733
    :pswitch_1
    sget-object p0, Limw;->d:Limw;

    goto :goto_1

    .line 4736
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 4739
    :pswitch_3
    new-instance p0, Limx;

    .line 14606
    invoke-direct {p0}, Limx;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 4742
    check-cast v0, Ljxd;

    .line 4743
    check-cast p3, Limw;

    .line 24392
    iget v1, p0, Limw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-wide v2, p0, Limw;->b:J

    .line 34392
    iget v4, p3, Limw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    :goto_3
    iget-wide v5, p3, Limw;->b:J

    .line 4744
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Limw;->b:J

    .line 44452
    iget v1, p0, Limw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Limw;->c:D

    .line 54452
    iget v4, p3, Limw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Limw;->c:D

    .line 4747
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Limw;->c:D

    .line 4750
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 4752
    iget v0, p0, Limw;->a:I

    iget v1, p3, Limw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Limw;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 24392
    goto :goto_2

    :cond_2
    move v4, v8

    .line 34392
    goto :goto_3

    :cond_3
    move v1, v8

    .line 44452
    goto :goto_4

    :cond_4
    move v4, v8

    .line 54452
    goto :goto_5

    .line 4757
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4759
    check-cast p3, Ljwd;

    .line 4762
    :try_start_0
    sget-boolean v0, Limw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 4489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_5

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60101
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4791
    :catch_1
    move-exception v0

    .line 4792
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4797
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 60102
    :catch_2
    move-exception v0

    .line 60103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4793
    :catch_3
    move-exception v0

    .line 4794
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4796
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v1, v8

    .line 4767
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 4768
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4769
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v0, v8

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 4775
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 4772
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v3, Lkae;->a:Lkae;

    if-ne v2, v3, :cond_9

    .line 28969
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 9075
    :cond_9
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 4780
    :sswitch_1
    iget v0, p0, Limw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Limw;->a:I

    .line 4781
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v2

    iput-wide v2, p0, Limw;->b:J

    goto :goto_7

    .line 4785
    :sswitch_2
    iget v0, p0, Limw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limw;->a:I

    .line 4786
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v2

    iput-wide v2, p0, Limw;->c:D
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 4801
    :cond_a
    :pswitch_6
    sget-object p0, Limw;->d:Limw;

    goto/16 :goto_1

    .line 4804
    :pswitch_7
    sget-object v0, Limw;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Limw;

    monitor-enter v1

    .line 4805
    :try_start_8
    sget-object v0, Limw;->e:Ljza;

    if-nez v0, :cond_b

    .line 4806
    new-instance v0, Ljwt;

    sget-object v2, Limw;->d:Limw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Limw;->e:Ljza;

    .line 4808
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4810
    :cond_c
    sget-object p0, Limw;->e:Ljza;

    goto/16 :goto_1

    .line 4808
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4728
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

    .line 4769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4495
    sget-boolean v0, Limw;->F:Z

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

    .line 4499
    :cond_1
    iget v0, p0, Limw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 4500
    iget-wide v0, p0, Limw;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Ljvs;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Limw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 4503
    iget-wide v0, p0, Limw;->c:D

    invoke-virtual {p1, v3, v0, v1}, Ljvs;->a(ID)V

    .line 4505
    :cond_3
    iget-object v0, p0, Limw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
