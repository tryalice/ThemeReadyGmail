.class public final Livu;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Livu;",
        "Livv;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Livu;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Livu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2658
    new-instance v0, Livu;

    invoke-direct {v0}, Livu;-><init>()V

    .line 2659
    sput-object v0, Livu;->f:Livu;

    invoke-virtual {v0}, Livu;->e()V

    .line 2660
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1880
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1881
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2186
    iget v0, p0, Livu;->H:I

    .line 2187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2208
    :goto_0
    return v0

    .line 2189
    :cond_0
    const/4 v0, 0x0

    .line 2190
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2191
    iget-wide v0, p0, Livu;->b:J

    .line 2192
    invoke-static {v2, v0, v1}, Ljvs;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2194
    :cond_1
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2195
    iget v1, p0, Livu;->c:I

    .line 2196
    invoke-static {v3, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_2
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2199
    const/4 v1, 0x3

    .line 2200
    invoke-static {v1}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2202
    :cond_3
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2204
    invoke-static {v4}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_4
    iget-object v1, p0, Livu;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    iput v0, p0, Livu;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2550
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2651
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2552
    :pswitch_0
    new-instance p0, Livu;

    invoke-direct {p0}, Livu;-><init>()V

    .line 12282
    :cond_0
    :goto_1
    return-object p0

    .line 2555
    :pswitch_1
    sget-object p0, Livu;->f:Livu;

    goto :goto_1

    .line 2558
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2561
    :pswitch_3
    new-instance p0, Livv;

    .line 12282
    invoke-direct {p0}, Livv;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2564
    check-cast v0, Ljxd;

    .line 2565
    check-cast p3, Livu;

    .line 21901
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-wide v2, p0, Livu;->b:J

    .line 31901
    iget v4, p3, Livu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    :goto_3
    iget-wide v5, p3, Livu;->b:J

    .line 2566
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Livu;->b:J

    .line 41958
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    :goto_4
    iget v3, p0, Livu;->c:I

    .line 51958
    iget v2, p3, Livu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    :goto_5
    iget v4, p3, Livu;->c:I

    .line 2569
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Livu;->c:I

    .line 62026
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget-boolean v3, p0, Livu;->d:Z

    .line 6490
    iget v2, p3, Livu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget-boolean v4, p3, Livu;->d:Z

    .line 2572
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Livu;->d:Z

    .line 16557
    iget v1, p0, Livu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    :goto_8
    iget-boolean v2, p0, Livu;->e:Z

    .line 26557
    iget v3, p3, Livu;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v11, :cond_8

    :goto_9
    iget-boolean v3, p3, Livu;->e:Z

    .line 2575
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Livu;->e:Z

    .line 2578
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 2580
    iget v0, p0, Livu;->a:I

    iget v1, p3, Livu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livu;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 21901
    goto :goto_2

    :cond_2
    move v4, v8

    .line 31901
    goto :goto_3

    :cond_3
    move v1, v8

    .line 41958
    goto :goto_4

    :cond_4
    move v2, v8

    .line 51958
    goto :goto_5

    :cond_5
    move v1, v8

    .line 62026
    goto :goto_6

    :cond_6
    move v2, v8

    .line 6490
    goto :goto_7

    :cond_7
    move v1, v8

    .line 16557
    goto :goto_8

    :cond_8
    move v7, v8

    .line 26557
    goto :goto_9

    .line 2585
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2587
    check-cast p3, Ljwd;

    .line 2590
    :try_start_0
    sget-boolean v0, Livu;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 44489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_9

    .line 64495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 64497
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34565
    :catch_0
    move-exception v0

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2629
    :catch_1
    move-exception v0

    .line 2630
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2635
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_9
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 34566
    :catch_2
    move-exception v0

    .line 34567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 18961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2631
    :catch_3
    move-exception v0

    .line 2632
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2634
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 23425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 23426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v1, v8

    .line 2595
    :cond_b
    :goto_b
    if-nez v1, :cond_e

    .line 2596
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2597
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v9, :cond_c

    move v0, v8

    .line 49075
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 2603
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 2600
    goto :goto_b

    .line 49072
    :cond_c
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 58962
    sget-object v3, Lkae;->a:Lkae;

    if-ne v2, v3, :cond_d

    .line 3433
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 49075
    :cond_d
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 2608
    :sswitch_1
    iget v0, p0, Livu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livu;->a:I

    .line 2609
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v2

    iput-wide v2, p0, Livu;->b:J

    goto :goto_b

    .line 2613
    :sswitch_2
    iget v0, p0, Livu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livu;->a:I

    .line 2614
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Livu;->c:I

    goto :goto_b

    .line 2618
    :sswitch_3
    iget v0, p0, Livu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livu;->a:I

    .line 2619
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Livu;->d:Z

    goto :goto_b

    .line 2623
    :sswitch_4
    iget v0, p0, Livu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livu;->a:I

    .line 2624
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Livu;->e:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 2639
    :cond_e
    :pswitch_6
    sget-object p0, Livu;->f:Livu;

    goto/16 :goto_1

    .line 2642
    :pswitch_7
    sget-object v0, Livu;->g:Ljza;

    if-nez v0, :cond_10

    const-class v1, Livu;

    monitor-enter v1

    .line 2643
    :try_start_8
    sget-object v0, Livu;->g:Ljza;

    if-nez v0, :cond_f

    .line 2644
    new-instance v0, Ljwt;

    sget-object v2, Livu;->f:Livu;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Livu;->g:Ljza;

    .line 2646
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2648
    :cond_10
    sget-object p0, Livu;->g:Ljza;

    goto/16 :goto_1

    .line 2646
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2550
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

    .line 2597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2166
    sget-boolean v0, Livu;->F:Z

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

    .line 2170
    :cond_1
    iget v0, p0, Livu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 2171
    iget-wide v0, p0, Livu;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Ljvs;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Livu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 2174
    iget v0, p0, Livu;->c:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 2176
    :cond_3
    iget v0, p0, Livu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 2177
    const/4 v0, 0x3

    iget-boolean v1, p0, Livu;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2179
    :cond_4
    iget v0, p0, Livu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2180
    iget-boolean v0, p0, Livu;->e:Z

    invoke-virtual {p1, v4, v0}, Ljvs;->a(IZ)V

    .line 2182
    :cond_5
    iget-object v0, p0, Livu;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
