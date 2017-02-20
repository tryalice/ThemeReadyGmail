.class public final Lgxc;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxc;",
        "Lgxd;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lgxc;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2106
    new-instance v0, Lgxc;

    invoke-direct {v0}, Lgxc;-><init>()V

    .line 2107
    sput-object v0, Lgxc;->e:Lgxc;

    invoke-virtual {v0}, Lgxc;->e()V

    .line 2108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1501
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxc;->b:Z

    .line 1503
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1720
    iget v0, p0, Lgxc;->H:I

    .line 1721
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1738
    :goto_0
    return v0

    .line 1723
    :cond_0
    const/4 v0, 0x0

    .line 1724
    iget v1, p0, Lgxc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1726
    invoke-static {v2}, Ljsd;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1728
    :cond_1
    iget v1, p0, Lgxc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1730
    invoke-static {v3}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1732
    :cond_2
    iget v1, p0, Lgxc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1733
    const/4 v2, 0x3

    .line 11645
    iget-object v1, p0, Lgxc;->d:Lgxj;

    if-nez v1, :cond_4

    .line 22844
    sget-object v1, Lgxj;->g:Lgxj;

    :goto_1
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1736
    :cond_3
    iget-object v1, p0, Lgxc;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    iput v0, p0, Lgxc;->H:I

    goto :goto_0

    .line 22844
    :cond_4
    iget-object v1, p0, Lgxc;->d:Lgxj;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1999
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2099
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2001
    :pswitch_0
    new-instance p0, Lgxc;

    invoke-direct {p0}, Lgxc;-><init>()V

    .line 11816
    :cond_0
    :goto_1
    return-object p0

    .line 2004
    :pswitch_1
    sget-object p0, Lgxc;->e:Lgxc;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 2007
    goto :goto_1

    .line 2010
    :pswitch_3
    new-instance p0, Lgxd;

    .line 11816
    invoke-direct {p0}, Lgxd;-><init>()V

    goto :goto_1

    .line 2013
    :pswitch_4
    check-cast p2, Ljto;

    .line 2014
    check-cast p3, Lgxc;

    .line 21523
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lgxc;->b:Z

    .line 31523
    iget v3, p3, Lgxc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lgxc;->b:Z

    .line 2015
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgxc;->b:Z

    .line 41577
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lgxc;->c:Z

    .line 51577
    iget v4, p3, Lgxc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-boolean v2, p3, Lgxc;->c:Z

    .line 2018
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgxc;->c:Z

    .line 2021
    iget-object v0, p0, Lgxc;->d:Lgxj;

    iget-object v1, p3, Lgxc;->d:Lgxj;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxc;->d:Lgxj;

    .line 2022
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 2024
    iget v0, p0, Lgxc;->a:I

    iget v1, p3, Lgxc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxc;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21523
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31523
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41577
    goto :goto_4

    :cond_4
    move v1, v2

    .line 51577
    goto :goto_5

    .line 2029
    :pswitch_5
    check-cast p2, Ljry;

    .line 2031
    check-cast p3, Ljso;

    .line 2034
    :try_start_0
    sget-boolean v0, Lgxc;->F:Z
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

    goto/16 :goto_0

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

    .line 2077
    :catch_1
    move-exception v0

    .line 2078
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 3426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2083
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

    .line 2079
    :catch_3
    move-exception v0

    .line 2080
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2082
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 13425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 13426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v2

    .line 2039
    :cond_7
    :goto_7
    if-nez v5, :cond_b

    .line 2040
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2041
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_8

    move v0, v2

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 2047
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 2044
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 18962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_9

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

    .line 2052
    :sswitch_1
    iget v0, p0, Lgxc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxc;->a:I

    .line 2053
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgxc;->b:Z

    goto :goto_7

    .line 2057
    :sswitch_2
    iget v0, p0, Lgxc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxc;->a:I

    .line 2058
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgxc;->c:Z

    goto :goto_7

    .line 2063
    :sswitch_3
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 2064
    iget-object v4, p0, Lgxc;->d:Lgxj;

    .line 39124
    sget v0, Llz;->dL:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 39125
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 39126
    check-cast v0, Lgxk;

    move-object v4, v0

    .line 61772
    :goto_9
    sget-object v0, Lgxj;->g:Lgxj;

    .line 2066
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxc;->d:Lgxj;

    .line 2068
    if-eqz v4, :cond_a

    .line 2069
    iget-object v0, p0, Lgxc;->d:Lgxj;

    invoke-virtual {v4, v0}, Lgxk;->a(Ljtc;)Ljtd;

    .line 2070
    invoke-virtual {v4}, Lgxk;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxc;->d:Lgxj;

    .line 2072
    :cond_a
    iget v0, p0, Lgxc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxc;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 2087
    :cond_b
    :pswitch_6
    sget-object p0, Lgxc;->e:Lgxc;

    goto/16 :goto_1

    .line 2090
    :pswitch_7
    sget-object v0, Lgxc;->f:Ljvk;

    if-nez v0, :cond_d

    const-class v1, Lgxc;

    monitor-enter v1

    .line 2091
    :try_start_8
    sget-object v0, Lgxc;->f:Ljvk;

    if-nez v0, :cond_c

    .line 2092
    new-instance v0, Ljte;

    sget-object v2, Lgxc;->e:Lgxc;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxc;->f:Ljvk;

    .line 2094
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2096
    :cond_d
    sget-object p0, Lgxc;->f:Ljvk;

    goto/16 :goto_1

    .line 2094
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    .line 1999
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

    .line 2041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1703
    sget-boolean v0, Lgxc;->F:Z

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

    .line 1707
    :cond_1
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1708
    iget-boolean v0, p0, Lgxc;->b:Z

    invoke-virtual {p1, v1, v0}, Ljsd;->a(IZ)V

    .line 1710
    :cond_2
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1711
    iget-boolean v0, p0, Lgxc;->c:Z

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IZ)V

    .line 1713
    :cond_3
    iget v0, p0, Lgxc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1714
    const/4 v1, 0x3

    .line 51645
    iget-object v0, p0, Lgxc;->d:Lgxj;

    if-nez v0, :cond_5

    .line 62844
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1716
    :cond_4
    iget-object v0, p0, Lgxc;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 62844
    :cond_5
    iget-object v0, p0, Lgxc;->d:Lgxj;

    goto :goto_2
.end method
