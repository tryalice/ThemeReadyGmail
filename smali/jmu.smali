.class public final Ljmu;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljmu;",
        "Ljmv;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Ljmu;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljmw;

.field public c:J

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1596
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    .line 1597
    sput-object v0, Ljmu;->e:Ljmu;

    invoke-virtual {v0}, Ljmu;->e()V

    .line 1598
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1478
    const/4 v0, -0x1

    iput-byte v0, p0, Ljmu;->d:B

    .line 1094
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1252
    iget v0, p0, Ljmu;->H:I

    .line 1253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1266
    :goto_0
    return v0

    .line 1255
    :cond_0
    const/4 v0, 0x0

    .line 1256
    iget v1, p0, Ljmu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11124
    iget-object v0, p0, Ljmu;->b:Ljmw;

    if-nez v0, :cond_3

    .line 21010
    sget-object v0, Ljmw;->f:Ljmw;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1260
    :cond_1
    iget v1, p0, Ljmu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 1261
    iget-wide v2, p0, Ljmu;->c:J

    .line 1262
    invoke-static {v4, v2, v3}, Ljsd;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_2
    iget-object v1, p0, Ljmu;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    iput v0, p0, Ljmu;->H:I

    goto :goto_0

    .line 21010
    :cond_3
    iget-object v0, p0, Ljmu;->b:Ljmw;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1482
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1589
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1484
    :pswitch_0
    new-instance p0, Ljmu;

    invoke-direct {p0}, Ljmu;-><init>()V

    .line 61347
    :cond_0
    :goto_1
    return-object p0

    .line 1487
    :pswitch_1
    iget-byte v0, p0, Ljmu;->d:B

    .line 1488
    if-ne v0, v4, :cond_1

    sget-object p0, Ljmu;->e:Ljmu;

    goto :goto_1

    .line 1489
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 1491
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11114
    iget v0, p0, Ljmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 21124
    iget-object v0, p0, Ljmu;->b:Ljmw;

    if-nez v0, :cond_4

    .line 31010
    sget-object v0, Ljmw;->f:Ljmw;

    .line 40191
    :goto_2
    sget v3, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v3, v6, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    .line 1494
    if-eqz v2, :cond_3

    .line 1495
    iput-byte v5, p0, Ljmu;->d:B

    :cond_3
    move-object p0, v1

    .line 1497
    goto :goto_1

    .line 31010
    :cond_4
    iget-object v0, p0, Ljmu;->b:Ljmw;

    goto :goto_2

    :cond_5
    move v0, v5

    .line 50252
    goto :goto_3

    .line 1500
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v4, p0, Ljmu;->d:B

    .line 1501
    :cond_7
    sget-object p0, Ljmu;->e:Ljmu;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1505
    goto :goto_1

    .line 1508
    :pswitch_3
    new-instance p0, Ljmv;

    .line 61347
    invoke-direct {p0}, Ljmv;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1511
    check-cast v0, Ljto;

    .line 1512
    check-cast p3, Ljmu;

    .line 1513
    iget-object v1, p0, Ljmu;->b:Ljmw;

    iget-object v2, p3, Ljmu;->b:Ljmw;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v1

    check-cast v1, Ljmw;

    iput-object v1, p0, Ljmu;->b:Ljmw;

    .line 5662
    iget v1, p0, Ljmu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_8

    move v1, v4

    :goto_4
    iget-wide v2, p0, Ljmu;->c:J

    .line 15662
    iget v6, p3, Ljmu;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_9

    :goto_5
    iget-wide v5, p3, Ljmu;->c:J

    .line 1514
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljmu;->c:J

    .line 1517
    sget-object v1, Ljtn;->a:Ljtn;

    if-ne v0, v1, :cond_0

    .line 1519
    iget v0, p0, Ljmu;->a:I

    iget v1, p3, Ljmu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmu;->a:I

    goto :goto_1

    :cond_8
    move v1, v5

    .line 5662
    goto :goto_4

    :cond_9
    move v4, v5

    .line 15662
    goto :goto_5

    .line 1524
    :pswitch_5
    check-cast p2, Ljry;

    .line 1526
    check-cast p3, Ljso;

    .line 1529
    :try_start_0
    sget-boolean v0, Ljmu;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 34489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 44573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 54494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 54495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 54497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 24565
    :catch_0
    move-exception v0

    .line 64497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 64498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1567
    :catch_1
    move-exception v0

    .line 1568
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1573
    :catchall_0
    move-exception v0

    throw v0

    .line 54497
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 24566
    :catch_2
    move-exception v0

    .line 24567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 8961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 8962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1569
    :catch_3
    move-exception v0

    .line 1570
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1572
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 43425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 43426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v3, v5

    .line 1534
    :cond_c
    :goto_7
    if-nez v3, :cond_10

    .line 1535
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1536
    sparse-switch v0, :sswitch_data_0

    .line 28966
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_d

    move v0, v5

    .line 39075
    :goto_8
    if-nez v0, :cond_c

    move v3, v4

    .line 1542
    goto :goto_7

    :sswitch_0
    move v3, v4

    .line 1539
    goto :goto_7

    .line 39072
    :cond_d
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 48962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v2, v6, :cond_e

    .line 58969
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 39075
    :cond_e
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 1548
    :sswitch_1
    iget v0, p0, Ljmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_13

    .line 1549
    iget-object v2, p0, Ljmu;->b:Ljmw;

    .line 3588
    sget v0, Llz;->dL:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 3589
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v0, Ljmx;

    move-object v2, v0

    .line 24402
    :goto_9
    sget-object v0, Ljmw;->f:Ljmw;

    .line 1551
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljmw;

    iput-object v0, p0, Ljmu;->b:Ljmw;

    .line 1553
    if-eqz v2, :cond_f

    .line 1554
    iget-object v0, p0, Ljmu;->b:Ljmw;

    invoke-virtual {v2, v0}, Ljmx;->a(Ljtc;)Ljtd;

    .line 1555
    invoke-virtual {v2}, Ljmx;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljmw;

    iput-object v0, p0, Ljmu;->b:Ljmw;

    .line 1557
    :cond_f
    iget v0, p0, Ljmu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmu;->a:I

    goto :goto_7

    .line 1561
    :sswitch_2
    iget v0, p0, Ljmu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmu;->a:I

    .line 1562
    invoke-virtual {p2}, Ljry;->e()J

    move-result-wide v6

    iput-wide v6, p0, Ljmu;->c:J
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 1577
    :cond_10
    :pswitch_6
    sget-object p0, Ljmu;->e:Ljmu;

    goto/16 :goto_1

    .line 1580
    :pswitch_7
    sget-object v0, Ljmu;->f:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Ljmu;

    monitor-enter v1

    .line 1581
    :try_start_8
    sget-object v0, Ljmu;->f:Ljvk;

    if-nez v0, :cond_11

    .line 1582
    new-instance v0, Ljte;

    sget-object v2, Ljmu;->e:Ljmu;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljmu;->f:Ljvk;

    .line 1584
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1586
    :cond_12
    sget-object p0, Ljmu;->f:Ljvk;

    goto/16 :goto_1

    .line 1584
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_9

    .line 1482
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

    .line 1536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1238
    sget-boolean v0, Ljmu;->F:Z

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

    .line 1242
    :cond_1
    iget v0, p0, Ljmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51124
    iget-object v0, p0, Ljmu;->b:Ljmw;

    if-nez v0, :cond_4

    .line 61010
    sget-object v0, Ljmw;->f:Ljmw;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1245
    :cond_2
    iget v0, p0, Ljmu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1246
    iget-wide v0, p0, Ljmu;->c:J

    .line 4704
    invoke-virtual {p1, v2, v0, v1}, Ljsd;->a(IJ)V

    .line 4705
    :cond_3
    iget-object v0, p0, Ljmu;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 61010
    :cond_4
    iget-object v0, p0, Ljmu;->b:Ljmw;

    goto :goto_2
.end method
