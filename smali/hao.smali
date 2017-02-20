.class public final Lhao;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhao;",
        "Lhap;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final h:Lhao;

.field public static volatile i:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhao;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgxy;

.field public c:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Lhaq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1674
    new-instance v0, Lhao;

    invoke-direct {v0}, Lhao;-><init>()V

    .line 1675
    sput-object v0, Lhao;->h:Lhao;

    invoke-virtual {v0}, Lhao;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 21679
    sget-object v7, Lhao;->h:Lhao;

    .line 31679
    sget-object v8, Lhao;->h:Lhao;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhao;->j:Ljtl;

    .line 1694
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1526
    const/4 v0, -0x1

    iput-byte v0, p0, Lhao;->g:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhao;->c:Ljuh;

    .line 40020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhao;->d:Ljuh;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1092
    iget v0, p0, Lhao;->H:I

    .line 1093
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1118
    :goto_0
    return v0

    .line 1096
    :cond_0
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 10693
    iget-object v0, p0, Lhao;->b:Lgxy;

    if-nez v0, :cond_1

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 1100
    :goto_3
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1101
    iget-object v0, p0, Lhao;->c:Ljuh;

    .line 1102
    invoke-interface {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 26124
    :cond_1
    iget-object v0, p0, Lhao;->b:Lgxy;

    goto :goto_1

    .line 1104
    :cond_2
    :goto_4
    iget-object v0, p0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1105
    const/4 v2, 0x3

    iget-object v0, p0, Lhao;->d:Ljuh;

    .line 1106
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1108
    :cond_3
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 1110
    invoke-static {v5}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1112
    :cond_4
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 1113
    const/4 v0, 0x5

    .line 1114
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1116
    :cond_5
    iget-object v0, p0, Lhao;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 1117
    iput v0, p0, Lhao;->H:I

    goto :goto_0

    :cond_6
    move v0, v1

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

    .line 1530
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1667
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1532
    :pswitch_0
    new-instance p0, Lhao;

    invoke-direct {p0}, Lhao;-><init>()V

    .line 51192
    :cond_0
    :goto_1
    return-object p0

    .line 1535
    :pswitch_1
    iget-byte v0, p0, Lhao;->g:B

    .line 1536
    if-ne v0, v3, :cond_1

    sget-object p0, Lhao;->h:Lhao;

    goto :goto_1

    .line 1537
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 1539
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10771
    :goto_2
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20777
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 1542
    if-eqz v5, :cond_3

    .line 1543
    iput-byte v2, p0, Lhao;->g:B

    :cond_3
    move-object p0, v4

    .line 1545
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 1540
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1548
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhao;->g:B

    .line 1549
    :cond_7
    sget-object p0, Lhao;->h:Lhao;

    goto :goto_1

    .line 1553
    :pswitch_2
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    .line 1554
    iget-object v0, p0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v4

    .line 1555
    goto :goto_1

    .line 1558
    :pswitch_3
    new-instance p0, Lhap;

    .line 51192
    invoke-direct {p0}, Lhap;-><init>()V

    goto :goto_1

    .line 1561
    :pswitch_4
    check-cast p2, Ljto;

    .line 1562
    check-cast p3, Lhao;

    .line 1563
    iget-object v0, p0, Lhao;->b:Lgxy;

    iget-object v1, p3, Lhao;->b:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhao;->b:Lgxy;

    .line 1564
    iget-object v0, p0, Lhao;->c:Ljuh;

    iget-object v1, p3, Lhao;->c:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhao;->c:Ljuh;

    .line 1565
    iget-object v0, p0, Lhao;->d:Ljuh;

    iget-object v1, p3, Lhao;->d:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhao;->d:Ljuh;

    .line 61008
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhao;->e:Z

    .line 5472
    iget v1, p3, Lhao;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhao;->e:Z

    .line 1566
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhao;->e:Z

    .line 15508
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v1, p0, Lhao;->f:Z

    .line 25508
    iget v4, p3, Lhao;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-boolean v2, p3, Lhao;->f:Z

    .line 1569
    invoke-interface {p2, v0, v1, v3, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhao;->f:Z

    .line 1572
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1574
    iget v0, p0, Lhao;->a:I

    iget v1, p3, Lhao;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhao;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 61008
    goto :goto_4

    :cond_9
    move v1, v2

    .line 5472
    goto :goto_5

    :cond_a
    move v0, v2

    .line 15508
    goto :goto_6

    :cond_b
    move v3, v2

    .line 25508
    goto :goto_7

    .line 1579
    :pswitch_5
    check-cast p2, Ljry;

    .line 1581
    check-cast p3, Ljso;

    .line 1584
    :try_start_0
    sget-boolean v0, Lhao;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 44489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_c

    .line 64495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 64497
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34565
    :catch_0
    move-exception v0

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1645
    :catch_1
    move-exception v0

    .line 1646
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 17890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1651
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_c
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 34566
    :catch_2
    move-exception v0

    .line 34567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 18961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1647
    :catch_3
    move-exception v0

    .line 1648
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1650
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 27889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 27890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 1589
    :cond_e
    :goto_9
    if-nez v5, :cond_16

    .line 1590
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1591
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_f

    move v0, v2

    .line 49075
    :goto_a
    if-nez v0, :cond_e

    move v5, v3

    .line 1597
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 1594
    goto :goto_9

    .line 49072
    :cond_f
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 58962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_10

    .line 3433
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 49075
    :cond_10
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_a

    .line 1603
    :sswitch_1
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 1604
    iget-object v1, p0, Lhao;->b:Lgxy;

    .line 13588
    sget v0, Llz;->dL:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 13589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 13590
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 39516
    :goto_b
    sget-object v0, Lgxy;->n:Lgxy;

    .line 1606
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhao;->b:Lgxy;

    .line 1608
    if-eqz v1, :cond_11

    .line 1609
    iget-object v0, p0, Lhao;->b:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 1610
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhao;->b:Lgxy;

    .line 1612
    :cond_11
    iget v0, p0, Lhao;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhao;->a:I

    goto :goto_9

    .line 1616
    :sswitch_2
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1617
    iget-object v1, p0, Lhao;->c:Ljuh;

    .line 44840
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 44841
    if-nez v0, :cond_13

    .line 44842
    const/16 v0, 0xa

    .line 44841
    :goto_c
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhao;->c:Ljuh;

    .line 1620
    :cond_12
    iget-object v1, p0, Lhao;->c:Ljuh;

    .line 54443
    sget-object v0, Ljyt;->g:Ljyt;

    .line 1620
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 44842
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1625
    :sswitch_3
    iget-object v0, p0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1626
    iget-object v1, p0, Lhao;->d:Ljuh;

    .line 64840
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 64841
    if-nez v0, :cond_15

    .line 64842
    const/16 v0, 0xa

    .line 64841
    :goto_d
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhao;->d:Ljuh;

    .line 1629
    :cond_14
    iget-object v1, p0, Lhao;->d:Ljuh;

    .line 8510
    sget-object v0, Lhaq;->f:Lhaq;

    .line 1629
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lhaq;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 64842
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1634
    :sswitch_4
    iget v0, p0, Lhao;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhao;->a:I

    .line 1635
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhao;->e:Z

    goto/16 :goto_9

    .line 1639
    :sswitch_5
    iget v0, p0, Lhao;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhao;->a:I

    .line 1640
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhao;->f:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1655
    :cond_16
    :pswitch_6
    sget-object p0, Lhao;->h:Lhao;

    goto/16 :goto_1

    .line 1658
    :pswitch_7
    sget-object v0, Lhao;->i:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Lhao;

    monitor-enter v1

    .line 1659
    :try_start_8
    sget-object v0, Lhao;->i:Ljvk;

    if-nez v0, :cond_17

    .line 1660
    new-instance v0, Ljte;

    sget-object v2, Lhao;->h:Lhao;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhao;->i:Ljvk;

    .line 1662
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1664
    :cond_18
    sget-object p0, Lhao;->i:Ljvk;

    goto/16 :goto_1

    .line 1662
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_b

    .line 1530
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

    .line 1591
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1069
    sget-boolean v0, Lhao;->F:Z

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

    .line 1073
    :cond_1
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50693
    iget-object v0, p0, Lhao;->b:Lgxy;

    if-nez v0, :cond_3

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    :cond_2
    move v1, v2

    .line 1076
    :goto_3
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1077
    iget-object v0, p0, Lhao;->c:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 588
    :cond_3
    iget-object v0, p0, Lhao;->b:Lgxy;

    goto :goto_2

    .line 1079
    :cond_4
    :goto_4
    iget-object v0, p0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1080
    const/4 v1, 0x3

    iget-object v0, p0, Lhao;->d:Ljuh;

    invoke-interface {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1079
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1082
    :cond_5
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 1083
    iget-boolean v0, p0, Lhao;->e:Z

    invoke-virtual {p1, v4, v0}, Ljsd;->a(IZ)V

    .line 1085
    :cond_6
    iget v0, p0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 1086
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhao;->f:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 1088
    :cond_7
    iget-object v0, p0, Lhao;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
