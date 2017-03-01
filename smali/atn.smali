.class public final Latn;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Latn;",
        "Lato;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Latn;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Latn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1530
    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    .line 1531
    sput-object v0, Latn;->f:Latn;

    invoke-virtual {v0}, Latn;->e()V

    .line 1532
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Latn;->b:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Latn;->d:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1076
    iget v0, p0, Latn;->H:I

    .line 1077
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1099
    :goto_0
    return v0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    .line 1080
    iget v1, p0, Latn;->b:I

    if-ne v1, v2, :cond_6

    .line 10823
    const-string v0, ""

    .line 10824
    iget v1, p0, Latn;->b:I

    if-ne v1, v2, :cond_1

    .line 10825
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10827
    :cond_1
    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1084
    :goto_1
    iget v0, p0, Latn;->b:I

    if-ne v0, v3, :cond_2

    .line 1085
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    invoke-static {v3}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 1089
    :cond_2
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 1090
    const/4 v0, 0x3

    .line 20935
    iget-object v2, p0, Latn;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1093
    :cond_3
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 31013
    iget-object v0, p0, Latn;->e:Latq;

    if-nez v0, :cond_5

    .line 40754
    sget-object v0, Latq;->f:Latq;

    :goto_2
    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1097
    :cond_4
    iget-object v0, p0, Latn;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 1098
    iput v0, p0, Latn;->H:I

    goto :goto_0

    .line 40754
    :cond_5
    iget-object v0, p0, Latn;->e:Latq;

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1400
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1523
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1402
    :pswitch_0
    new-instance p0, Latn;

    invoke-direct {p0}, Latn;-><init>()V

    .line 11177
    :cond_0
    :goto_1
    return-object p0

    .line 1405
    :pswitch_1
    sget-object p0, Latn;->f:Latn;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1408
    goto :goto_1

    .line 1411
    :pswitch_3
    new-instance p0, Lato;

    .line 11177
    invoke-direct {p0}, Lato;-><init>()V

    goto :goto_1

    .line 1414
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1415
    check-cast p3, Latn;

    .line 20924
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_2

    move v0, v1

    :goto_2
    iget-object v4, p0, Latn;->d:Ljava/lang/String;

    .line 30924
    iget v3, p3, Latn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    move v3, v1

    :goto_3
    iget-object v5, p3, Latn;->d:Ljava/lang/String;

    .line 1416
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latn;->d:Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Latn;->e:Latq;

    iget-object v3, p3, Latn;->e:Latq;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Latq;

    iput-object v0, p0, Latn;->e:Latq;

    .line 40803
    iget v0, p3, Latn;->b:I

    invoke-static {v0}, Latp;->a(I)Latp;

    move-result-object v0

    invoke-virtual {v0}, Latp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1436
    :goto_4
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1438
    iget v0, p3, Latn;->b:I

    if-eqz v0, :cond_1

    .line 1439
    iget v0, p3, Latn;->b:I

    iput v0, p0, Latn;->b:I

    .line 1441
    :cond_1
    iget v0, p0, Latn;->a:I

    iget v1, p3, Latn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Latn;->a:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 20924
    goto :goto_2

    :cond_3
    move v3, v2

    .line 30924
    goto :goto_3

    .line 1422
    :pswitch_5
    iget v0, p0, Latn;->b:I

    if-ne v0, v1, :cond_4

    :goto_5
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    iget-object v2, p3, Latn;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latn;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    .line 1427
    :pswitch_6
    iget v0, p0, Latn;->b:I

    if-ne v0, v6, :cond_5

    :goto_6
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    iget-object v2, p3, Latn;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljxd;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latn;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_6

    .line 1432
    :pswitch_7
    iget v0, p0, Latn;->b:I

    if-eqz v0, :cond_6

    :goto_7
    invoke-interface {p2, v1}, Ljxd;->a(Z)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_7

    .line 1446
    :pswitch_8
    check-cast p2, Ljvn;

    .line 1448
    check-cast p3, Ljwd;

    .line 1451
    :try_start_0
    sget-boolean v0, Latn;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 60025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 4573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 14494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 14495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 14497
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50101
    :catch_0
    move-exception v0

    .line 24497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 24498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1501
    :catch_1
    move-exception v0

    .line 1502
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 58962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1507
    :catchall_0
    move-exception v0

    throw v0

    .line 14497
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 50102
    :catch_2
    move-exception v0

    .line 50103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 34497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 34498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1503
    :catch_3
    move-exception v0

    .line 1504
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1506
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 3425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v5, v2

    .line 1456
    :cond_9
    :goto_9
    if-nez v5, :cond_d

    .line 1457
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1458
    sparse-switch v0, :sswitch_data_0

    .line 54502
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_a

    move v0, v2

    .line 64611
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 1464
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 1461
    goto :goto_9

    .line 64608
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 8962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_b

    .line 18969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 64611
    :cond_b
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 1469
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1470
    const/4 v4, 0x1

    iput v4, p0, Latn;->b:I

    .line 1471
    iput-object v0, p0, Latn;->c:Ljava/lang/Object;

    goto :goto_9

    .line 1475
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Latn;->b:I

    .line 1476
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latn;->c:Ljava/lang/Object;

    goto :goto_9

    .line 1480
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1481
    iget v4, p0, Latn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Latn;->a:I

    .line 1482
    iput-object v0, p0, Latn;->d:Ljava/lang/String;

    goto :goto_9

    .line 1487
    :sswitch_4
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    .line 1488
    iget-object v4, p0, Latn;->e:Latq;

    .line 29124
    sget v0, Lmd;->dO:I

    .line 39187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 29125
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 29126
    check-cast v0, Lats;

    move-object v4, v0

    .line 49682
    :goto_b
    sget-object v0, Latq;->f:Latq;

    .line 1490
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Latq;

    iput-object v0, p0, Latn;->e:Latq;

    .line 1492
    if-eqz v4, :cond_c

    .line 1493
    iget-object v0, p0, Latn;->e:Latq;

    invoke-virtual {v4, v0}, Lats;->a(Ljwr;)Ljws;

    .line 1494
    invoke-virtual {v4}, Lats;->j()Ljwr;

    move-result-object v0

    check-cast v0, Latq;

    iput-object v0, p0, Latn;->e:Latq;

    .line 1496
    :cond_c
    iget v0, p0, Latn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latn;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1511
    :cond_d
    :pswitch_9
    sget-object p0, Latn;->f:Latn;

    goto/16 :goto_1

    .line 1514
    :pswitch_a
    sget-object v0, Latn;->g:Ljza;

    if-nez v0, :cond_f

    const-class v1, Latn;

    monitor-enter v1

    .line 1515
    :try_start_8
    sget-object v0, Latn;->g:Ljza;

    if-nez v0, :cond_e

    .line 1516
    new-instance v0, Ljwt;

    sget-object v2, Latn;->f:Latn;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Latn;->g:Ljza;

    .line 1518
    :cond_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1520
    :cond_f
    sget-object p0, Latn;->g:Ljza;

    goto/16 :goto_1

    .line 1518
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_b

    .line 1400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 40803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1055
    sget-boolean v0, Latn;->F:Z

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

    .line 1059
    :cond_1
    iget v0, p0, Latn;->b:I

    if-ne v0, v2, :cond_3

    .line 50823
    const-string v0, ""

    .line 50824
    iget v1, p0, Latn;->b:I

    if-ne v1, v2, :cond_2

    .line 50825
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50827
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1062
    :cond_3
    iget v0, p0, Latn;->b:I

    if-ne v0, v3, :cond_4

    .line 1063
    iget-object v0, p0, Latn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1063
    invoke-virtual {p1, v3, v0}, Ljvs;->a(IZ)V

    .line 1066
    :cond_4
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 1067
    const/4 v0, 0x3

    .line 60935
    iget-object v1, p0, Latn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1069
    :cond_5
    iget v0, p0, Latn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 5477
    iget-object v0, p0, Latn;->e:Latq;

    if-nez v0, :cond_7

    .line 15218
    sget-object v0, Latq;->f:Latq;

    :goto_2
    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjyt;)V

    .line 1072
    :cond_6
    iget-object v0, p0, Latn;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 15218
    :cond_7
    iget-object v0, p0, Latn;->e:Latq;

    goto :goto_2
.end method
