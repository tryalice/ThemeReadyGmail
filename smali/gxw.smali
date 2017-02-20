.class public final Lgxw;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxw;",
        "Lgxx;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lgxw;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2131
    new-instance v0, Lgxw;

    invoke-direct {v0}, Lgxw;-><init>()V

    .line 2132
    sput-object v0, Lgxw;->f:Lgxw;

    invoke-virtual {v0}, Lgxw;->e()V

    .line 2133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1621
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1622
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1791
    iget v0, p0, Lgxw;->H:I

    .line 1792
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1813
    :goto_0
    return v0

    .line 1794
    :cond_0
    const/4 v0, 0x0

    .line 1795
    iget v1, p0, Lgxw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1797
    invoke-static {v2}, Ljsd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1799
    :cond_1
    iget v1, p0, Lgxw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1801
    invoke-static {v3}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_2
    iget v1, p0, Lgxw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1804
    const/4 v1, 0x3

    .line 1805
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    :cond_3
    iget v1, p0, Lgxw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1809
    invoke-static {v4}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_4
    iget-object v1, p0, Lgxw;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    iput v0, p0, Lgxw;->H:I

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

    .line 2023
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2124
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2025
    :pswitch_0
    new-instance p0, Lgxw;

    invoke-direct {p0}, Lgxw;-><init>()V

    .line 11891
    :cond_0
    :goto_1
    return-object p0

    .line 2028
    :pswitch_1
    sget-object p0, Lgxw;->f:Lgxw;

    goto :goto_1

    .line 2031
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2034
    :pswitch_3
    new-instance p0, Lgxx;

    .line 11891
    invoke-direct {p0}, Lgxx;-><init>()V

    goto :goto_1

    .line 2037
    :pswitch_4
    check-cast p2, Ljto;

    .line 2038
    check-cast p3, Lgxw;

    .line 21638
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgxw;->b:F

    .line 31638
    iget v3, p3, Lgxw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgxw;->b:F

    .line 2039
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxw;->b:F

    .line 41674
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lgxw;->c:F

    .line 51674
    iget v3, p3, Lgxw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lgxw;->c:F

    .line 2042
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxw;->c:F

    .line 61710
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgxw;->d:F

    .line 6174
    iget v3, p3, Lgxw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgxw;->d:F

    .line 2045
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxw;->d:F

    .line 16210
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Lgxw;->e:F

    .line 26210
    iget v4, p3, Lgxw;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    :goto_9
    iget v2, p3, Lgxw;->e:F

    .line 2048
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxw;->e:F

    .line 2051
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 2053
    iget v0, p0, Lgxw;->a:I

    iget v1, p3, Lgxw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxw;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21638
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31638
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41674
    goto :goto_4

    :cond_4
    move v3, v2

    .line 51674
    goto :goto_5

    :cond_5
    move v0, v2

    .line 61710
    goto :goto_6

    :cond_6
    move v3, v2

    .line 6174
    goto :goto_7

    :cond_7
    move v0, v2

    .line 16210
    goto :goto_8

    :cond_8
    move v1, v2

    .line 26210
    goto :goto_9

    .line 2058
    :pswitch_5
    check-cast p2, Ljry;

    .line 2060
    check-cast p3, Ljso;

    .line 2063
    :try_start_0
    sget-boolean v0, Lgxw;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

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

    if-eqz v0, :cond_9

    .line 64495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 64497
    :goto_a
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

    .line 2102
    :catch_1
    move-exception v0

    .line 2103
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2108
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_9
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

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

    .line 2104
    :catch_3
    move-exception v0

    .line 2105
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 23425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 23426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 2068
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 2069
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2070
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_c

    move v0, v2

    .line 49075
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 2076
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 2073
    goto :goto_b

    .line 49072
    :cond_c
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 58962
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_d

    .line 3433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 49075
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_c

    .line 2081
    :sswitch_1
    iget v0, p0, Lgxw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxw;->a:I

    .line 2082
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxw;->b:F

    goto :goto_b

    .line 2086
    :sswitch_2
    iget v0, p0, Lgxw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxw;->a:I

    .line 2087
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxw;->c:F

    goto :goto_b

    .line 2091
    :sswitch_3
    iget v0, p0, Lgxw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxw;->a:I

    .line 2092
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxw;->d:F

    goto :goto_b

    .line 2096
    :sswitch_4
    iget v0, p0, Lgxw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxw;->a:I

    .line 2097
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxw;->e:F
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 2112
    :cond_e
    :pswitch_6
    sget-object p0, Lgxw;->f:Lgxw;

    goto/16 :goto_1

    .line 2115
    :pswitch_7
    sget-object v0, Lgxw;->g:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lgxw;

    monitor-enter v1

    .line 2116
    :try_start_8
    sget-object v0, Lgxw;->g:Ljvk;

    if-nez v0, :cond_f

    .line 2117
    new-instance v0, Ljte;

    sget-object v2, Lgxw;->f:Lgxw;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxw;->g:Ljvk;

    .line 2119
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2121
    :cond_10
    sget-object p0, Lgxw;->g:Ljvk;

    goto/16 :goto_1

    .line 2119
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2023
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

    .line 2070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1771
    sget-boolean v0, Lgxw;->F:Z

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

    .line 1775
    :cond_1
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1776
    iget v0, p0, Lgxw;->b:F

    invoke-virtual {p1, v1, v0}, Ljsd;->a(IF)V

    .line 1778
    :cond_2
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1779
    iget v0, p0, Lgxw;->c:F

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IF)V

    .line 1781
    :cond_3
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1782
    const/4 v0, 0x3

    iget v1, p0, Lgxw;->d:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 1784
    :cond_4
    iget v0, p0, Lgxw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1785
    iget v0, p0, Lgxw;->e:F

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IF)V

    .line 1787
    :cond_5
    iget-object v0, p0, Lgxw;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
