.class public final Liuy;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liuy;",
        "Liuz;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Liuy;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2992
    new-instance v0, Liuy;

    invoke-direct {v0}, Liuy;-><init>()V

    .line 2993
    sput-object v0, Liuy;->d:Liuy;

    invoke-virtual {v0}, Liuy;->e()V

    .line 2994
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2466
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 2467
    const-string v0, ""

    iput-object v0, p0, Liuy;->b:Ljava/lang/String;

    .line 2468
    const-string v0, ""

    iput-object v0, p0, Liuy;->c:Ljava/lang/String;

    .line 2469
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2654
    iget v0, p0, Liuy;->H:I

    .line 2655
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2668
    :goto_0
    return v0

    .line 2657
    :cond_0
    const/4 v0, 0x0

    .line 2658
    iget v1, p0, Liuy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12500
    iget-object v0, p0, Liuy;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2662
    :cond_1
    iget v1, p0, Liuy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22583
    iget-object v1, p0, Liuy;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2666
    :cond_2
    iget-object v1, p0, Liuy;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    iput v0, p0, Liuy;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2898
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2985
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2900
    :pswitch_0
    new-instance p0, Liuy;

    invoke-direct {p0}, Liuy;-><init>()V

    .line 12742
    :cond_0
    :goto_1
    return-object p0

    .line 2903
    :pswitch_1
    sget-object p0, Liuy;->d:Liuy;

    goto :goto_1

    .line 2906
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2909
    :pswitch_3
    new-instance p0, Liuz;

    .line 12742
    invoke-direct {p0}, Liuz;-><init>()V

    goto :goto_1

    .line 2912
    :pswitch_4
    check-cast p2, Ljxd;

    .line 2913
    check-cast p3, Liuy;

    .line 22490
    iget v0, p0, Liuy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Liuy;->b:Ljava/lang/String;

    .line 32490
    iget v3, p3, Liuy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Liuy;->b:Ljava/lang/String;

    .line 2914
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuy;->b:Ljava/lang/String;

    .line 42573
    iget v0, p0, Liuy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Liuy;->c:Ljava/lang/String;

    .line 52573
    iget v4, p3, Liuy;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-object v2, p3, Liuy;->c:Ljava/lang/String;

    .line 2917
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuy;->c:Ljava/lang/String;

    .line 2920
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 2922
    iget v0, p0, Liuy;->a:I

    iget v1, p3, Liuy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liuy;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 22490
    goto :goto_2

    :cond_2
    move v3, v2

    .line 32490
    goto :goto_3

    :cond_3
    move v0, v2

    .line 42573
    goto :goto_4

    :cond_4
    move v1, v2

    .line 52573
    goto :goto_5

    .line 2927
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2929
    check-cast p3, Ljwd;

    .line 2932
    :try_start_0
    sget-boolean v0, Liuy;->F:Z
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

    .line 2963
    :catch_1
    move-exception v0

    .line 2964
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2969
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

    .line 2965
    :catch_3
    move-exception v0

    .line 2966
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2968
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
    move v3, v2

    .line 2937
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 2938
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2939
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 2945
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 2942
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_9

    .line 28969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 9075
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 2950
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2951
    iget v4, p0, Liuy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liuy;->a:I

    .line 2952
    iput-object v0, p0, Liuy;->b:Ljava/lang/String;

    goto :goto_7

    .line 2956
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 2957
    iget v4, p0, Liuy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liuy;->a:I

    .line 2958
    iput-object v0, p0, Liuy;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 2973
    :cond_a
    :pswitch_6
    sget-object p0, Liuy;->d:Liuy;

    goto/16 :goto_1

    .line 2976
    :pswitch_7
    sget-object v0, Liuy;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Liuy;

    monitor-enter v1

    .line 2977
    :try_start_8
    sget-object v0, Liuy;->e:Ljza;

    if-nez v0, :cond_b

    .line 2978
    new-instance v0, Ljwt;

    sget-object v2, Liuy;->d:Liuy;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liuy;->e:Ljza;

    .line 2980
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2982
    :cond_c
    sget-object p0, Liuy;->e:Ljza;

    goto/16 :goto_1

    .line 2980
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2898
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

    .line 2939
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2640
    sget-boolean v0, Liuy;->F:Z

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

    .line 2644
    :cond_1
    iget v0, p0, Liuy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52500
    iget-object v0, p0, Liuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 2647
    :cond_2
    iget v0, p0, Liuy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 62583
    iget-object v0, p0, Liuy;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 2650
    :cond_3
    iget-object v0, p0, Liuy;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
