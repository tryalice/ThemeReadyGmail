.class public final Lhdl;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhdl;",
        "Lhdm;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lhdl;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1788
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    .line 1789
    sput-object v0, Lhdl;->d:Lhdl;

    invoke-virtual {v0}, Lhdl;->e()V

    .line 1790
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lhdl;->b:I

    .line 591
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1095
    iget v0, p0, Lhdl;->H:I

    .line 1096
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1129
    :goto_0
    return v0

    .line 1098
    :cond_0
    const/4 v0, 0x0

    .line 1099
    iget v1, p0, Lhdl;->b:I

    if-ne v1, v2, :cond_7

    .line 1100
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasu;

    .line 1101
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1103
    :goto_1
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v3, :cond_1

    .line 1104
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lass;

    .line 1105
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1107
    :cond_1
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v4, :cond_2

    .line 1108
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lask;

    .line 1109
    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1111
    :cond_2
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v5, :cond_3

    .line 1112
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasq;

    .line 1113
    invoke-static {v5, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1115
    :cond_3
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v6, :cond_4

    .line 1116
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasg;

    .line 1117
    invoke-static {v6, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1119
    :cond_4
    iget v0, p0, Lhdl;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 1120
    const/4 v2, 0x6

    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Laso;

    .line 1121
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1123
    :cond_5
    iget v0, p0, Lhdl;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 1124
    const/4 v2, 0x7

    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasm;

    .line 1125
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1127
    :cond_6
    iget-object v0, p0, Lhdl;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 1128
    iput v0, p0, Lhdl;->H:I

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1556
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1781
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1558
    :pswitch_0
    new-instance p0, Lhdl;

    invoke-direct {p0}, Lhdl;-><init>()V

    .line 11207
    :cond_0
    :goto_1
    return-object p0

    .line 1561
    :pswitch_1
    sget-object p0, Lhdl;->d:Lhdl;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 1564
    goto :goto_1

    .line 1567
    :pswitch_3
    new-instance p0, Lhdm;

    .line 11207
    invoke-direct {p0}, Lhdm;-><init>()V

    goto :goto_1

    .line 1570
    :pswitch_4
    check-cast p2, Ljto;

    .line 1571
    check-cast p3, Lhdl;

    .line 20656
    iget v0, p3, Lhdl;->b:I

    invoke-static {v0}, Lhdn;->a(I)Lhdn;

    move-result-object v0

    invoke-virtual {v0}, Lhdn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1627
    :goto_2
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1629
    iget v0, p3, Lhdl;->b:I

    if-eqz v0, :cond_1

    .line 1630
    iget v0, p3, Lhdl;->b:I

    iput v0, p0, Lhdl;->b:I

    .line 1632
    :cond_1
    iget v0, p0, Lhdl;->a:I

    iget v1, p3, Lhdl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdl;->a:I

    goto :goto_1

    .line 1574
    :pswitch_5
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 1581
    :pswitch_6
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v9, :cond_3

    :goto_4
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 1588
    :pswitch_7
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_5
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 1595
    :pswitch_8
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v8, :cond_5

    :goto_6
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_6

    .line 1602
    :pswitch_9
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_7
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_7

    .line 1609
    :pswitch_a
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_8
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_8

    .line 1616
    :pswitch_b
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_9
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto :goto_9

    .line 1623
    :pswitch_c
    iget v0, p0, Lhdl;->b:I

    if-eqz v0, :cond_9

    :goto_a
    invoke-interface {p2, v2}, Ljto;->a(Z)V

    goto/16 :goto_2

    :cond_9
    move v2, v3

    goto :goto_a

    .line 1637
    :pswitch_d
    check-cast p2, Ljry;

    .line 1639
    check-cast p3, Ljso;

    .line 1642
    :try_start_0
    sget-boolean v0, Lhdl;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 40025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 50109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 60030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 60031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 60033
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 4497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 4498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    :catch_1
    move-exception v0

    .line 1760
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22353
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 22354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1765
    :catchall_0
    move-exception v0

    throw v0

    .line 60033
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 14497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 14498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1761
    :catch_3
    move-exception v0

    .line 1762
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1764
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 32353
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 32354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v3

    .line 1647
    :cond_c
    :goto_c
    if-nez v5, :cond_16

    .line 1648
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1649
    sparse-switch v0, :sswitch_data_0

    .line 34502
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_d

    move v0, v3

    .line 44611
    :goto_d
    if-nez v0, :cond_c

    move v5, v2

    .line 1655
    goto :goto_c

    :sswitch_0
    move v5, v2

    .line 1652
    goto :goto_c

    .line 44608
    :cond_d
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 54498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_e

    .line 64505
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 44611
    :cond_e
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_d

    .line 1661
    :sswitch_1
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v2, :cond_1f

    .line 1662
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasu;

    .line 9124
    sget v1, Llz;->dL:I

    .line 19187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 9125
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 9126
    check-cast v1, Lasv;

    .line 29419
    :goto_e
    sget-object v0, Lasu;->e:Lasu;

    .line 1664
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1666
    if-eqz v1, :cond_f

    .line 1667
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasu;

    invoke-virtual {v1, v0}, Lasv;->a(Ljtc;)Ljtd;

    .line 1668
    invoke-virtual {v1}, Lasv;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1670
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lhdl;->b:I

    goto :goto_c

    .line 1675
    :sswitch_2
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v9, :cond_1e

    .line 1676
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lass;

    .line 39124
    sget v1, Llz;->dL:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 39125
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 39126
    check-cast v1, Last;

    .line 59459
    :goto_f
    sget-object v0, Lass;->e:Lass;

    .line 1678
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1680
    if-eqz v1, :cond_10

    .line 1681
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lass;

    invoke-virtual {v1, v0}, Last;->a(Ljtc;)Ljtd;

    .line 1682
    invoke-virtual {v1}, Last;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1684
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhdl;->b:I

    goto/16 :goto_c

    .line 1689
    :sswitch_3
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 1690
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lask;

    .line 3588
    sget v1, Llz;->dL:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 3589
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v1, Lasl;

    .line 23712
    :goto_10
    sget-object v0, Lask;->c:Lask;

    .line 1692
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1694
    if-eqz v1, :cond_11

    .line 1695
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lask;

    invoke-virtual {v1, v0}, Lasl;->a(Ljtc;)Ljtd;

    .line 1696
    invoke-virtual {v1}, Lasl;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1698
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lhdl;->b:I

    goto/16 :goto_c

    .line 1703
    :sswitch_4
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v8, :cond_1c

    .line 1704
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasq;

    .line 33588
    sget v1, Llz;->dL:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 33589
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 33590
    check-cast v1, Lasr;

    .line 53712
    :goto_11
    sget-object v0, Lasq;->c:Lasq;

    .line 1706
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1708
    if-eqz v1, :cond_12

    .line 1709
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v1, v0}, Lasr;->a(Ljtc;)Ljtd;

    .line 1710
    invoke-virtual {v1}, Lasr;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1712
    :cond_12
    const/4 v0, 0x4

    iput v0, p0, Lhdl;->b:I

    goto/16 :goto_c

    .line 1717
    :sswitch_5
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 1718
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasg;

    .line 63588
    sget v1, Llz;->dL:I

    .line 8115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 63589
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 63590
    check-cast v1, Lash;

    .line 18389
    :goto_12
    sget-object v0, Lasg;->d:Lasg;

    .line 1720
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1722
    if-eqz v1, :cond_13

    .line 1723
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasg;

    invoke-virtual {v1, v0}, Lash;->a(Ljtc;)Ljtd;

    .line 1724
    invoke-virtual {v1}, Lash;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1726
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lhdl;->b:I

    goto/16 :goto_c

    .line 1731
    :sswitch_6
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 1732
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Laso;

    .line 28052
    sget v1, Llz;->dL:I

    .line 38115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 28053
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 28054
    check-cast v1, Lasp;

    .line 48233
    :goto_13
    sget-object v0, Laso;->c:Laso;

    .line 1734
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1736
    if-eqz v1, :cond_14

    .line 1737
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Laso;

    invoke-virtual {v1, v0}, Lasp;->a(Ljtc;)Ljtd;

    .line 1738
    invoke-virtual {v1}, Lasp;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1740
    :cond_14
    const/4 v0, 0x6

    iput v0, p0, Lhdl;->b:I

    goto/16 :goto_c

    .line 1745
    :sswitch_7
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 1746
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasm;

    .line 58052
    sget v1, Llz;->dL:I

    .line 2579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 58053
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 58054
    check-cast v1, Lasn;

    .line 12982
    :goto_14
    sget-object v0, Lasm;->d:Lasm;

    .line 1748
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1750
    if-eqz v1, :cond_15

    .line 1751
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasm;

    invoke-virtual {v1, v0}, Lasn;->a(Ljtc;)Ljtd;

    .line 1752
    invoke-virtual {v1}, Lasn;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    .line 1754
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lhdl;->b:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_c

    .line 1769
    :cond_16
    :pswitch_e
    sget-object p0, Lhdl;->d:Lhdl;

    goto/16 :goto_1

    .line 1772
    :pswitch_f
    sget-object v0, Lhdl;->e:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Lhdl;

    monitor-enter v1

    .line 1773
    :try_start_8
    sget-object v0, Lhdl;->e:Ljvk;

    if-nez v0, :cond_17

    .line 1774
    new-instance v0, Ljte;

    sget-object v2, Lhdl;->d:Lhdl;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhdl;->e:Ljvk;

    .line 1776
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1778
    :cond_18
    sget-object p0, Lhdl;->e:Ljvk;

    goto/16 :goto_1

    .line 1776
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_14

    :cond_1a
    move-object v1, v4

    goto :goto_13

    :cond_1b
    move-object v1, v4

    goto/16 :goto_12

    :cond_1c
    move-object v1, v4

    goto/16 :goto_11

    :cond_1d
    move-object v1, v4

    goto/16 :goto_10

    :cond_1e
    move-object v1, v4

    goto/16 :goto_f

    :cond_1f
    move-object v1, v4

    goto/16 :goto_e

    .line 1556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 20656
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1066
    sget-boolean v0, Lhdl;->F:Z

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

    .line 1070
    :cond_1
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v1, :cond_2

    .line 1071
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasu;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1073
    :cond_2
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v2, :cond_3

    .line 1074
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lass;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 1076
    :cond_3
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v3, :cond_4

    .line 1077
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lask;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 1079
    :cond_4
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v4, :cond_5

    .line 1080
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjvd;)V

    .line 1082
    :cond_5
    iget v0, p0, Lhdl;->b:I

    if-ne v0, v5, :cond_6

    .line 1083
    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasg;

    invoke-virtual {p1, v5, v0}, Ljsd;->a(ILjvd;)V

    .line 1085
    :cond_6
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 1086
    const/4 v1, 0x6

    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Laso;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1088
    :cond_7
    iget v0, p0, Lhdl;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1089
    const/4 v1, 0x7

    iget-object v0, p0, Lhdl;->c:Ljava/lang/Object;

    check-cast v0, Lasm;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1091
    :cond_8
    iget-object v0, p0, Lhdl;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method