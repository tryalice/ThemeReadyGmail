.class public final Liry;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Liry;",
        "Lirz;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Liry;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Liry;",
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
    .line 2854
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    .line 2855
    sput-object v0, Liry;->d:Liry;

    invoke-virtual {v0}, Liry;->e()V

    .line 2856
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2328
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 2329
    const-string v0, ""

    iput-object v0, p0, Liry;->b:Ljava/lang/String;

    .line 2330
    const-string v0, ""

    iput-object v0, p0, Liry;->c:Ljava/lang/String;

    .line 2331
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2516
    iget v0, p0, Liry;->H:I

    .line 2517
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2530
    :goto_0
    return v0

    .line 2519
    :cond_0
    const/4 v0, 0x0

    .line 2520
    iget v1, p0, Liry;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12362
    iget-object v0, p0, Liry;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2524
    :cond_1
    iget v1, p0, Liry;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22445
    iget-object v1, p0, Liry;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_2
    iget-object v1, p0, Liry;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    iput v0, p0, Liry;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2760
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2847
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2762
    :pswitch_0
    new-instance p0, Liry;

    invoke-direct {p0}, Liry;-><init>()V

    .line 12604
    :cond_0
    :goto_1
    return-object p0

    .line 2765
    :pswitch_1
    sget-object p0, Liry;->d:Liry;

    goto :goto_1

    .line 2768
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2771
    :pswitch_3
    new-instance p0, Lirz;

    .line 12604
    invoke-direct {p0}, Lirz;-><init>()V

    goto :goto_1

    .line 2774
    :pswitch_4
    check-cast p2, Ljto;

    .line 2775
    check-cast p3, Liry;

    .line 22352
    iget v0, p0, Liry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Liry;->b:Ljava/lang/String;

    .line 32352
    iget v3, p3, Liry;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Liry;->b:Ljava/lang/String;

    .line 2776
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liry;->b:Ljava/lang/String;

    .line 42435
    iget v0, p0, Liry;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Liry;->c:Ljava/lang/String;

    .line 52435
    iget v4, p3, Liry;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-object v2, p3, Liry;->c:Ljava/lang/String;

    .line 2779
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liry;->c:Ljava/lang/String;

    .line 2782
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 2784
    iget v0, p0, Liry;->a:I

    iget v1, p3, Liry;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liry;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 22352
    goto :goto_2

    :cond_2
    move v3, v2

    .line 32352
    goto :goto_3

    :cond_3
    move v0, v2

    .line 42435
    goto :goto_4

    :cond_4
    move v1, v2

    .line 52435
    goto :goto_5

    .line 2789
    :pswitch_5
    check-cast p2, Ljry;

    .line 2791
    check-cast p3, Ljso;

    .line 2794
    :try_start_0
    sget-boolean v0, Liry;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 4489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_5

    .line 24495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 24497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60101
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2825
    :catch_1
    move-exception v0

    .line 2826
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2831
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_5
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 60102
    :catch_2
    move-exception v0

    .line 60103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2827
    :catch_3
    move-exception v0

    .line 2828
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2830
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

    :cond_6
    move v3, v2

    .line 2799
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 2800
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2801
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

    .line 2807
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 2804
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 18962
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_9

    .line 28969
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 9075
    :cond_9
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 2812
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 2813
    iget v4, p0, Liry;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liry;->a:I

    .line 2814
    iput-object v0, p0, Liry;->b:Ljava/lang/String;

    goto :goto_7

    .line 2818
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 2819
    iget v4, p0, Liry;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liry;->a:I

    .line 2820
    iput-object v0, p0, Liry;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 2835
    :cond_a
    :pswitch_6
    sget-object p0, Liry;->d:Liry;

    goto/16 :goto_1

    .line 2838
    :pswitch_7
    sget-object v0, Liry;->e:Ljvk;

    if-nez v0, :cond_c

    const-class v1, Liry;

    monitor-enter v1

    .line 2839
    :try_start_8
    sget-object v0, Liry;->e:Ljvk;

    if-nez v0, :cond_b

    .line 2840
    new-instance v0, Ljte;

    sget-object v2, Liry;->d:Liry;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Liry;->e:Ljvk;

    .line 2842
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2844
    :cond_c
    sget-object p0, Liry;->e:Ljvk;

    goto/16 :goto_1

    .line 2842
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2760
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

    .line 2801
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2502
    sget-boolean v0, Liry;->F:Z

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

    .line 2506
    :cond_1
    iget v0, p0, Liry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52362
    iget-object v0, p0, Liry;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 2509
    :cond_2
    iget v0, p0, Liry;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 62445
    iget-object v0, p0, Liry;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 2512
    :cond_3
    iget-object v0, p0, Liry;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
