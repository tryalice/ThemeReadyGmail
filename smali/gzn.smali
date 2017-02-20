.class public final Lgzn;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgzn;",
        "Lgzo;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final j:Lgzn;

.field public static volatile k:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 982
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    .line 983
    sput-object v0, Lgzn;->j:Lgzn;

    invoke-virtual {v0}, Lgzn;->e()V

    .line 984
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 458
    iget v0, p0, Lgzn;->H:I

    .line 459
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 496
    :goto_0
    return v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    .line 462
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 463
    iget v0, p0, Lgzn;->b:I

    .line 464
    invoke-static {v2, v0}, Ljsd;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 466
    :cond_1
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 467
    iget v1, p0, Lgzn;->c:I

    .line 468
    invoke-static {v3, v1}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_2
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 471
    const/4 v1, 0x3

    iget v2, p0, Lgzn;->d:I

    .line 472
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_3
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 475
    iget v1, p0, Lgzn;->e:I

    .line 476
    invoke-static {v4, v1}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_4
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 479
    const/4 v1, 0x5

    .line 480
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_5
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 483
    const/4 v1, 0x6

    .line 484
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_6
    iget v1, p0, Lgzn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 487
    const/4 v1, 0x7

    .line 488
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_7
    iget v1, p0, Lgzn;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 492
    invoke-static {v5}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_8
    iget-object v1, p0, Lgzn;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    iput v0, p0, Lgzn;->H:I

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

    .line 842
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 975
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 844
    :pswitch_0
    new-instance p0, Lgzn;

    invoke-direct {p0}, Lgzn;-><init>()V

    .line 1574
    :cond_0
    :goto_1
    return-object p0

    .line 847
    :pswitch_1
    sget-object p0, Lgzn;->j:Lgzn;

    goto :goto_1

    .line 850
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 853
    :pswitch_3
    new-instance p0, Lgzo;

    .line 1574
    invoke-direct {p0}, Lgzo;-><init>()V

    goto :goto_1

    .line 856
    :pswitch_4
    check-cast p2, Ljto;

    .line 857
    check-cast p3, Lgzn;

    .line 2134
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgzn;->b:I

    .line 3134
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgzn;->b:I

    .line 858
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzn;->b:I

    .line 4185
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lgzn;->c:I

    .line 5185
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lgzn;->c:I

    .line 861
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzn;->c:I

    .line 6221
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgzn;->d:I

    .line 7221
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgzn;->d:I

    .line 864
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzn;->d:I

    .line 8257
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lgzn;->e:I

    .line 9257
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lgzn;->e:I

    .line 867
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzn;->e:I

    .line 10293
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Lgzn;->f:F

    .line 11293
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Lgzn;->f:F

    .line 870
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzn;->f:F

    .line 12329
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lgzn;->g:F

    .line 13329
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lgzn;->g:F

    .line 873
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzn;->g:F

    .line 14365
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget v4, p0, Lgzn;->h:F

    .line 15365
    iget v3, p3, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget v5, p3, Lgzn;->h:F

    .line 876
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzn;->h:F

    .line 16401
    iget v0, p0, Lgzn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget v3, p0, Lgzn;->i:F

    .line 17401
    iget v4, p3, Lgzn;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :goto_11
    iget v2, p3, Lgzn;->i:F

    .line 879
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzn;->i:F

    .line 882
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 884
    iget v0, p0, Lgzn;->a:I

    iget v1, p3, Lgzn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzn;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 2134
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 3134
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 4185
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 5185
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 6221
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 7221
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 8257
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 9257
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 10293
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 11293
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 12329
    goto :goto_c

    :cond_c
    move v3, v2

    .line 13329
    goto :goto_d

    :cond_d
    move v0, v2

    .line 14365
    goto :goto_e

    :cond_e
    move v3, v2

    .line 15365
    goto :goto_f

    :cond_f
    move v0, v2

    .line 16401
    goto :goto_10

    :cond_10
    move v1, v2

    .line 17401
    goto :goto_11

    .line 889
    :pswitch_5
    check-cast p2, Ljry;

    .line 891
    check-cast p3, Ljso;

    .line 894
    :try_start_0
    sget-boolean v0, Lgzn;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 19025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 20109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 21030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_11

    .line 21031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 21033
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 18101
    :catch_0
    move-exception v0

    .line 22033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 22034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    :catch_1
    move-exception v0

    .line 954
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 29034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 959
    :catchall_0
    move-exception v0

    throw v0

    .line 21033
    :cond_11
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 18102
    :catch_2
    move-exception v0

    .line 18103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 23033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 23034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 955
    :catch_3
    move-exception v0

    .line 956
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 958
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 30033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 30034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v2

    .line 899
    :cond_13
    :goto_13
    if-nez v3, :cond_16

    .line 900
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_0

    .line 25038
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 26147
    :goto_14
    if-nez v0, :cond_13

    move v3, v1

    .line 907
    goto :goto_13

    :sswitch_0
    move v3, v1

    .line 904
    goto :goto_13

    .line 26144
    :cond_14
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 27034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_15

    .line 28041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 26147
    :cond_15
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_14

    .line 912
    :sswitch_1
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzn;->a:I

    .line 913
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgzn;->b:I

    goto :goto_13

    .line 917
    :sswitch_2
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzn;->a:I

    .line 918
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgzn;->c:I

    goto :goto_13

    .line 922
    :sswitch_3
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzn;->a:I

    .line 923
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgzn;->d:I

    goto :goto_13

    .line 927
    :sswitch_4
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgzn;->a:I

    .line 928
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgzn;->e:I

    goto :goto_13

    .line 932
    :sswitch_5
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgzn;->a:I

    .line 933
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgzn;->f:F

    goto :goto_13

    .line 937
    :sswitch_6
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgzn;->a:I

    .line 938
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgzn;->g:F

    goto :goto_13

    .line 942
    :sswitch_7
    iget v0, p0, Lgzn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgzn;->a:I

    .line 943
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgzn;->h:F

    goto/16 :goto_13

    .line 947
    :sswitch_8
    iget v0, p0, Lgzn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgzn;->a:I

    .line 948
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgzn;->i:F
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 963
    :cond_16
    :pswitch_6
    sget-object p0, Lgzn;->j:Lgzn;

    goto/16 :goto_1

    .line 966
    :pswitch_7
    sget-object v0, Lgzn;->k:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Lgzn;

    monitor-enter v1

    .line 967
    :try_start_8
    sget-object v0, Lgzn;->k:Ljvk;

    if-nez v0, :cond_17

    .line 968
    new-instance v0, Ljte;

    sget-object v2, Lgzn;->j:Lgzn;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgzn;->k:Ljvk;

    .line 970
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 972
    :cond_18
    sget-object p0, Lgzn;->k:Ljvk;

    goto/16 :goto_1

    .line 970
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 842
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

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 426
    sget-boolean v0, Lgzn;->F:Z

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

    .line 430
    :cond_1
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 431
    iget v0, p0, Lgzn;->b:I

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 433
    :cond_2
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 434
    iget v0, p0, Lgzn;->c:I

    invoke-virtual {p1, v2, v0}, Ljsd;->b(II)V

    .line 436
    :cond_3
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 437
    const/4 v0, 0x3

    iget v1, p0, Lgzn;->d:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 439
    :cond_4
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 440
    iget v0, p0, Lgzn;->e:I

    invoke-virtual {p1, v3, v0}, Ljsd;->b(II)V

    .line 442
    :cond_5
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 443
    const/4 v0, 0x5

    iget v1, p0, Lgzn;->f:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 445
    :cond_6
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 446
    const/4 v0, 0x6

    iget v1, p0, Lgzn;->g:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 448
    :cond_7
    iget v0, p0, Lgzn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 449
    const/4 v0, 0x7

    iget v1, p0, Lgzn;->h:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 451
    :cond_8
    iget v0, p0, Lgzn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 452
    iget v0, p0, Lgzn;->i:F

    invoke-virtual {p1, v4, v0}, Ljsd;->a(IF)V

    .line 454
    :cond_9
    iget-object v0, p0, Lgzn;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
