.class public final Lhaw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhaw;",
        "Lhax;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final g:Lhaw;

.field public static volatile h:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgzw;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1054
    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    .line 1055
    sput-object v0, Lhaw;->g:Lhaw;

    invoke-virtual {v0}, Lhaw;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21059
    sget-object v7, Lhaw;->g:Lhaw;

    .line 31059
    sget-object v8, Lhaw;->g:Lhaw;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhaw;->i:Ljxa;

    .line 1074
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 917
    const/4 v0, -0x1

    iput-byte v0, p0, Lhaw;->f:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhaw;->b:Ljxx;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 500
    iget v1, p0, Lhaw;->H:I

    .line 501
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 504
    :goto_1
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lhaw;->b:Ljxx;

    .line 506
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 508
    :cond_1
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10318
    iget-object v0, p0, Lhaw;->c:Lgzw;

    if-nez v0, :cond_5

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 512
    :cond_2
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 513
    const/4 v0, 0x3

    .line 514
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 516
    :cond_3
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 518
    invoke-static {v5}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 520
    :cond_4
    iget-object v0, p0, Lhaw;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 521
    iput v0, p0, Lhaw;->H:I

    goto :goto_0

    .line 26124
    :cond_5
    iget-object v0, p0, Lhaw;->c:Lgzw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 921
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1047
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 923
    :pswitch_0
    new-instance p0, Lhaw;

    invoke-direct {p0}, Lhaw;-><init>()V

    .line 50600
    :cond_0
    :goto_1
    return-object p0

    .line 926
    :pswitch_1
    iget-byte v0, p0, Lhaw;->f:B

    .line 927
    if-ne v0, v3, :cond_1

    sget-object p0, Lhaw;->g:Lhaw;

    goto :goto_1

    .line 928
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 930
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10146
    :goto_2
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20156
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 933
    if-eqz v5, :cond_3

    .line 934
    iput-byte v2, p0, Lhaw;->f:B

    :cond_3
    move-object p0, v4

    .line 936
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 931
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 939
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhaw;->f:B

    .line 940
    :cond_7
    sget-object p0, Lhaw;->g:Lhaw;

    goto :goto_1

    .line 944
    :pswitch_2
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 945
    goto :goto_1

    .line 948
    :pswitch_3
    new-instance p0, Lhax;

    .line 50600
    invoke-direct {p0}, Lhax;-><init>()V

    goto :goto_1

    .line 951
    :pswitch_4
    check-cast p2, Ljxd;

    .line 952
    check-cast p3, Lhaw;

    .line 953
    iget-object v0, p0, Lhaw;->b:Ljxx;

    iget-object v1, p3, Lhaw;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhaw;->b:Ljxx;

    .line 954
    iget-object v0, p0, Lhaw;->c:Lgzw;

    iget-object v1, p3, Lhaw;->c:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhaw;->c:Lgzw;

    .line 60391
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhaw;->d:Z

    .line 4855
    iget v1, p3, Lhaw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhaw;->d:Z

    .line 955
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->d:Z

    .line 14907
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v1, p0, Lhaw;->e:Z

    .line 24907
    iget v4, p3, Lhaw;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-boolean v2, p3, Lhaw;->e:Z

    .line 958
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->e:Z

    .line 961
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 963
    iget v0, p0, Lhaw;->a:I

    iget v1, p3, Lhaw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhaw;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60391
    goto :goto_4

    :cond_9
    move v1, v2

    .line 4855
    goto :goto_5

    :cond_a
    move v0, v2

    .line 14907
    goto :goto_6

    :cond_b
    move v3, v2

    .line 24907
    goto :goto_7

    .line 968
    :pswitch_5
    check-cast p2, Ljvn;

    .line 970
    check-cast p3, Ljwd;

    .line 973
    :try_start_0
    sget-boolean v0, Lhaw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-eqz v0, :cond_c

    .line 64495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 64497
    :goto_8
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

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 63426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1031
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_c
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

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

    .line 1027
    :catch_3
    move-exception v0

    .line 1028
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1030
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

    :cond_d
    move v5, v2

    .line 978
    :cond_e
    :goto_9
    if-nez v5, :cond_14

    .line 979
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 980
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_f

    move v0, v2

    .line 49075
    :goto_a
    if-nez v0, :cond_e

    move v5, v3

    .line 986
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 983
    goto :goto_9

    .line 49072
    :cond_f
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 58962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_10

    .line 3433
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 49075
    :cond_10
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 991
    :sswitch_1
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 992
    iget-object v1, p0, Lhaw;->b:Ljxx;

    .line 14840
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 14841
    if-nez v0, :cond_12

    .line 14842
    const/16 v0, 0xa

    .line 14841
    :goto_b
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhaw;->b:Ljxx;

    .line 995
    :cond_11
    iget-object v1, p0, Lhaw;->b:Ljxx;

    .line 24870
    sget-object v0, Lkcl;->i:Lkcl;

    .line 995
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 14842
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1001
    :sswitch_2
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 1002
    iget-object v1, p0, Lhaw;->c:Lgzw;

    .line 33588
    sget v0, Lmd;->dO:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 33589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 33590
    check-cast v0, Lgzx;

    move-object v1, v0

    .line 59516
    :goto_c
    sget-object v0, Lgzw;->n:Lgzw;

    .line 1004
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhaw;->c:Lgzw;

    .line 1006
    if-eqz v1, :cond_13

    .line 1007
    iget-object v0, p0, Lhaw;->c:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 1008
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhaw;->c:Lgzw;

    .line 1010
    :cond_13
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhaw;->a:I

    goto/16 :goto_9

    .line 1014
    :sswitch_3
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhaw;->a:I

    .line 1015
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->d:Z

    goto/16 :goto_9

    .line 1019
    :sswitch_4
    iget v0, p0, Lhaw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhaw;->a:I

    .line 1020
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaw;->e:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1035
    :cond_14
    :pswitch_6
    sget-object p0, Lhaw;->g:Lhaw;

    goto/16 :goto_1

    .line 1038
    :pswitch_7
    sget-object v0, Lhaw;->h:Ljza;

    if-nez v0, :cond_16

    const-class v1, Lhaw;

    monitor-enter v1

    .line 1039
    :try_start_8
    sget-object v0, Lhaw;->h:Ljza;

    if-nez v0, :cond_15

    .line 1040
    new-instance v0, Ljwt;

    sget-object v2, Lhaw;->g:Lhaw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhaw;->h:Ljza;

    .line 1042
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1044
    :cond_16
    sget-object p0, Lhaw;->h:Ljza;

    goto/16 :goto_1

    .line 1042
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_c

    .line 921
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

    .line 980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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

    .line 480
    sget-boolean v0, Lhaw;->F:Z

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

    .line 484
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 485
    iget-object v0, p0, Lhaw;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 487
    :cond_2
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 50318
    iget-object v0, p0, Lhaw;->c:Lgzw;

    if-nez v0, :cond_6

    .line 588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 490
    :cond_3
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 491
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhaw;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 493
    :cond_4
    iget v0, p0, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 494
    iget-boolean v0, p0, Lhaw;->e:Z

    invoke-virtual {p1, v4, v0}, Ljvs;->a(IZ)V

    .line 496
    :cond_5
    iget-object v0, p0, Lhaw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 588
    :cond_6
    iget-object v0, p0, Lhaw;->c:Lgzw;

    goto :goto_3
.end method
