.class public final Ljyi;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljyi;",
        "Ljyj;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final b:Ljyi;

.field public static volatile c:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2064
    new-instance v0, Ljyi;

    invoke-direct {v0}, Ljyi;-><init>()V

    .line 2065
    sput-object v0, Ljyi;->b:Ljyi;

    invoke-virtual {v0}, Ljyi;->e()V

    .line 2066
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 21394
    sget-object v0, Ljua;->b:Ljua;

    iput-object v0, p0, Ljyi;->a:Ljue;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1773
    iget v1, p0, Ljyi;->H:I

    .line 1774
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1788
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1779
    :goto_1
    iget-object v2, p0, Ljyi;->a:Ljue;

    invoke-interface {v2}, Ljue;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1780
    iget-object v2, p0, Ljyi;->a:Ljue;

    .line 1781
    invoke-interface {v2, v0}, Ljue;->c(I)I

    move-result v2

    invoke-static {v2}, Ljsd;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1783
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 11685
    iget-object v1, p0, Ljyi;->a:Ljue;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1786
    iget-object v1, p0, Ljyi;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1787
    iput v0, p0, Ljyi;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1966
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2057
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1968
    :pswitch_0
    new-instance p0, Ljyi;

    invoke-direct {p0}, Ljyi;-><init>()V

    .line 11867
    :goto_1
    return-object p0

    .line 1971
    :pswitch_1
    sget-object p0, Ljyi;->b:Ljyi;

    goto :goto_1

    .line 1974
    :pswitch_2
    iget-object v0, p0, Ljyi;->a:Ljue;

    invoke-interface {v0}, Ljue;->b()V

    .line 1975
    const/4 p0, 0x0

    goto :goto_1

    .line 1978
    :pswitch_3
    new-instance p0, Ljyj;

    .line 11867
    invoke-direct {p0}, Ljyj;-><init>()V

    goto :goto_1

    .line 1981
    :pswitch_4
    check-cast p2, Ljto;

    .line 1982
    check-cast p3, Ljyi;

    .line 1983
    iget-object v0, p0, Ljyi;->a:Ljue;

    iget-object v1, p3, Ljyi;->a:Ljue;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljue;Ljue;)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyi;->a:Ljue;

    goto :goto_1

    .line 1990
    :pswitch_5
    check-cast p2, Ljry;

    .line 1992
    check-cast p3, Ljso;

    .line 1995
    :try_start_0
    sget-boolean v0, Ljyi;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30097
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2035
    :catch_1
    move-exception v0

    .line 2036
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2041
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2037
    :catch_3
    move-exception v0

    .line 2038
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2040
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 28961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 28962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 2000
    :cond_2
    :goto_3
    if-nez v3, :cond_a

    .line 2001
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2002
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 14625
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 2008
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 2005
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v5, v6, :cond_4

    .line 54505
    new-instance v5, Ljwo;

    invoke-direct {v5}, Ljwo;-><init>()V

    iput-object v5, p0, Ljtc;->G:Ljwo;

    .line 14625
    :cond_4
    iget-object v5, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v5, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_4

    .line 2013
    :sswitch_1
    iget-object v0, p0, Ljyi;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2014
    iget-object v5, p0, Ljyi;->a:Ljue;

    .line 326
    invoke-interface {v5}, Ljue;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v5, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyi;->a:Ljue;

    .line 2017
    :cond_5
    iget-object v0, p0, Ljyi;->a:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljue;->d(I)V

    goto :goto_3

    .line 328
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 2021
    :sswitch_2
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 2022
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v5

    .line 2023
    iget-object v0, p0, Ljyi;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 2024
    iget-object v6, p0, Ljyi;->a:Ljue;

    .line 10326
    invoke-interface {v6}, Ljue;->size()I

    move-result v0

    .line 10327
    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v6, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyi;->a:Ljue;

    .line 2027
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 2028
    iget-object v0, p0, Ljyi;->a:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljue;->d(I)V

    goto :goto_7

    .line 10328
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 2030
    :cond_9
    invoke-virtual {p2, v5}, Ljry;->d(I)V
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 2045
    :cond_a
    :pswitch_6
    sget-object p0, Ljyi;->b:Ljyi;

    goto/16 :goto_1

    .line 2048
    :pswitch_7
    sget-object v0, Ljyi;->c:Ljvk;

    if-nez v0, :cond_c

    const-class v1, Ljyi;

    monitor-enter v1

    .line 2049
    :try_start_8
    sget-object v0, Ljyi;->c:Ljvk;

    if-nez v0, :cond_b

    .line 2050
    new-instance v0, Ljte;

    sget-object v2, Ljyi;->b:Ljyi;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljyi;->c:Ljvk;

    .line 2052
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2054
    :cond_c
    sget-object p0, Ljyi;->c:Ljvk;

    goto/16 :goto_1

    .line 2052
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1966
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

    .line 2002
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    .line 1762
    sget-boolean v0, Ljyi;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 1766
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ljyi;->a:Ljue;

    invoke-interface {v1}, Ljue;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1767
    const/4 v1, 0x1

    iget-object v2, p0, Ljyi;->a:Ljue;

    invoke-interface {v2, v0}, Ljue;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljsd;->b(II)V

    .line 1766
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1769
    :cond_2
    iget-object v0, p0, Ljyi;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
