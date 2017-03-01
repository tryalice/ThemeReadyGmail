.class public final Lkhf;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkhf;",
        "Lkhg;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lkhf;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkhf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1058
    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    .line 1059
    sput-object v0, Lkhf;->f:Lkhf;

    invoke-virtual {v0}, Lkhf;->e()V

    .line 1060
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lkhf;->b:I

    .line 895
    const/4 v0, -0x1

    iput-byte v0, p0, Lkhf;->e:B

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lkhf;->d:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v3, 0xb

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/16 v4, 0x18

    .line 511
    iget v0, p0, Lkhf;->H:I

    .line 512
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 544
    :goto_0
    return v0

    .line 514
    :cond_0
    const/4 v0, 0x0

    .line 515
    iget v1, p0, Lkhf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_8

    .line 10198
    iget-object v0, p0, Lkhf;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 519
    :goto_1
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v3, :cond_1

    .line 520
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 521
    invoke-static {v3}, Ljvs;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 524
    :cond_1
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v6, :cond_2

    .line 525
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 526
    invoke-static {v6, v2, v3}, Ljvs;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 529
    :cond_2
    iget v0, p0, Lkhf;->b:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    .line 530
    const/16 v2, 0x17

    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 534
    :cond_3
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v4, :cond_5

    .line 20347
    const-string v0, ""

    .line 20348
    iget v2, p0, Lkhf;->b:I

    if-ne v2, v4, :cond_4

    .line 20349
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20351
    :cond_4
    invoke-static {v4, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 538
    :cond_5
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v5, :cond_7

    .line 30415
    const-string v0, ""

    .line 30416
    iget v2, p0, Lkhf;->b:I

    if-ne v2, v5, :cond_6

    .line 30417
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30419
    :cond_6
    invoke-static {v5, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 542
    :cond_7
    iget-object v0, p0, Lkhf;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 543
    iput v0, p0, Lkhf;->H:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 899
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1051
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 901
    :pswitch_0
    new-instance p0, Lkhf;

    invoke-direct {p0}, Lkhf;-><init>()V

    .line 20622
    :cond_0
    :goto_1
    return-object p0

    .line 904
    :pswitch_1
    iget-byte v3, p0, Lkhf;->e:B

    .line 905
    if-ne v3, v1, :cond_1

    sget-object p0, Lkhf;->f:Lkhf;

    goto :goto_1

    .line 906
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 908
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10192
    iget v3, p0, Lkhf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    .line 910
    if-eqz v4, :cond_3

    .line 911
    iput-byte v2, p0, Lkhf;->e:B

    :cond_3
    move-object p0, v0

    .line 913
    goto :goto_1

    :cond_4
    move v3, v2

    .line 10192
    goto :goto_2

    .line 915
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkhf;->e:B

    .line 916
    :cond_6
    sget-object p0, Lkhf;->f:Lkhf;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 920
    goto :goto_1

    .line 923
    :pswitch_3
    new-instance p0, Lkhg;

    .line 20622
    invoke-direct {p0}, Lkhg;-><init>()V

    goto :goto_1

    .line 926
    :pswitch_4
    check-cast p2, Ljxd;

    .line 927
    check-cast p3, Lkhf;

    .line 30192
    iget v0, p0, Lkhf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_3
    iget-object v4, p0, Lkhf;->d:Ljava/lang/String;

    .line 40192
    iget v3, p3, Lkhf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    :goto_4
    iget-object v5, p3, Lkhf;->d:Ljava/lang/String;

    .line 928
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->d:Ljava/lang/String;

    .line 50169
    iget v0, p3, Lkhf;->b:I

    invoke-static {v0}, Lkhh;->a(I)Lkhh;

    move-result-object v0

    invoke-virtual {v0}, Lkhh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 962
    :goto_5
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 964
    iget v0, p3, Lkhf;->b:I

    if-eqz v0, :cond_7

    .line 965
    iget v0, p3, Lkhf;->b:I

    iput v0, p0, Lkhf;->b:I

    .line 967
    :cond_7
    iget v0, p0, Lkhf;->a:I

    iget v1, p3, Lkhf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkhf;->a:I

    goto :goto_1

    :cond_8
    move v0, v2

    .line 30192
    goto :goto_3

    :cond_9
    move v3, v2

    .line 40192
    goto :goto_4

    .line 933
    :pswitch_5
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v6, :cond_a

    :goto_6
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhf;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 938
    :pswitch_6
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v7, :cond_b

    :goto_7
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhf;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_7

    .line 943
    :pswitch_7
    iget v0, p0, Lkhf;->b:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_c

    :goto_8
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhf;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_8

    .line 948
    :pswitch_8
    iget v0, p0, Lkhf;->b:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_d

    :goto_9
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhf;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v1, v2

    goto :goto_9

    .line 953
    :pswitch_9
    iget v0, p0, Lkhf;->b:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_e

    :goto_a
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhf;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_a

    .line 958
    :pswitch_a
    iget v0, p0, Lkhf;->b:I

    if-eqz v0, :cond_f

    :goto_b
    invoke-interface {p2, v1}, Ljxd;->a(Z)V

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_b

    .line 972
    :pswitch_b
    check-cast p2, Ljvn;

    .line 974
    check-cast p3, Ljwd;

    .line 977
    :try_start_0
    sget-boolean v0, Lkhf;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 4561
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_10

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
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

    .line 1029
    :catch_1
    move-exception v0

    .line 1030
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1035
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_10
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
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

    .line 1031
    :catch_3
    move-exception v0

    .line 1032
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1034
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

    :cond_11
    move v3, v2

    .line 982
    :cond_12
    :goto_d
    if-nez v3, :cond_15

    .line 983
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 984
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    move v0, v2

    .line 54625
    :goto_e
    if-nez v0, :cond_12

    move v3, v1

    .line 990
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 987
    goto :goto_d

    .line 9072
    :cond_13
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_14

    .line 28969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54625
    :cond_14
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_e

    .line 995
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 996
    iget v4, p0, Lkhf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkhf;->a:I

    .line 997
    iput-object v0, p0, Lkhf;->d:Ljava/lang/String;

    goto :goto_d

    .line 1001
    :sswitch_2
    const/16 v0, 0xb

    iput v0, p0, Lkhf;->b:I

    .line 1002
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_d

    .line 1006
    :sswitch_3
    const/16 v0, 0xe

    iput v0, p0, Lkhf;->b:I

    .line 1007
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_d

    .line 1011
    :sswitch_4
    const/16 v0, 0x17

    iput v0, p0, Lkhf;->b:I

    .line 1012
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_d

    .line 1016
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1017
    const/16 v4, 0x18

    iput v4, p0, Lkhf;->b:I

    .line 1018
    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    goto :goto_d

    .line 1022
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1023
    const/16 v4, 0x1f

    iput v4, p0, Lkhf;->b:I

    .line 1024
    iput-object v0, p0, Lkhf;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 1039
    :cond_15
    :pswitch_c
    sget-object p0, Lkhf;->f:Lkhf;

    goto/16 :goto_1

    .line 1042
    :pswitch_d
    sget-object v0, Lkhf;->g:Ljza;

    if-nez v0, :cond_17

    const-class v1, Lkhf;

    monitor-enter v1

    .line 1043
    :try_start_8
    sget-object v0, Lkhf;->g:Ljza;

    if-nez v0, :cond_16

    .line 1044
    new-instance v0, Ljwt;

    sget-object v2, Lkhf;->f:Lkhf;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkhf;->g:Ljza;

    .line 1046
    :cond_16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1048
    :cond_17
    sget-object p0, Lkhf;->g:Ljza;

    goto/16 :goto_1

    .line 1046
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 50169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x59 -> :sswitch_2
        0x70 -> :sswitch_3
        0xb8 -> :sswitch_4
        0xc2 -> :sswitch_5
        0xfa -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/16 v3, 0x1f

    const/16 v2, 0x18

    .line 482
    sget-boolean v0, Lkhf;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 486
    :cond_1
    iget v0, p0, Lkhf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50198
    iget-object v0, p0, Lkhf;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 489
    :cond_2
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v4, :cond_3

    .line 490
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 490
    invoke-virtual {p1, v4, v0, v1}, Ljvs;->a(ID)V

    .line 493
    :cond_3
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v5, :cond_4

    .line 494
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60240
    invoke-virtual {p1, v5, v0, v1}, Ljvs;->a(IJ)V

    .line 60241
    :cond_4
    iget v0, p0, Lkhf;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 498
    const/16 v1, 0x17

    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 498
    invoke-virtual {p1, v1, v0}, Ljvs;->a(IZ)V

    .line 501
    :cond_5
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v2, :cond_7

    .line 4811
    const-string v0, ""

    .line 4812
    iget v1, p0, Lkhf;->b:I

    if-ne v1, v2, :cond_6

    .line 4813
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4815
    :cond_6
    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 504
    :cond_7
    iget v0, p0, Lkhf;->b:I

    if-ne v0, v3, :cond_9

    .line 14879
    const-string v0, ""

    .line 14880
    iget v1, p0, Lkhf;->b:I

    if-ne v1, v3, :cond_8

    .line 14881
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14883
    :cond_8
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 507
    :cond_9
    iget-object v0, p0, Lkhf;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
