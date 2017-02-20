.class public final Lgxq;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxq;",
        "Lgxr;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lgxq;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 973
    new-instance v0, Lgxq;

    invoke-direct {v0}, Lgxq;-><init>()V

    .line 974
    sput-object v0, Lgxq;->d:Lgxq;

    invoke-virtual {v0}, Lgxq;->e()V

    .line 975
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 548
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 710
    iget v0, p0, Lgxq;->H:I

    .line 711
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 724
    :goto_0
    return v0

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 714
    iget v1, p0, Lgxq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 716
    invoke-static {v2}, Ljsd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 718
    :cond_1
    iget v1, p0, Lgxq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 719
    iget v1, p0, Lgxq;->c:I

    .line 720
    invoke-static {v3, v1}, Ljsd;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget-object v1, p0, Lgxq;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    iput v0, p0, Lgxq;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 876
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 966
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 878
    :pswitch_0
    new-instance p0, Lgxq;

    invoke-direct {p0}, Lgxq;-><init>()V

    .line 1802
    :cond_0
    :goto_1
    return-object p0

    .line 881
    :pswitch_1
    sget-object p0, Lgxq;->d:Lgxq;

    goto :goto_1

    .line 884
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 887
    :pswitch_3
    new-instance p0, Lgxr;

    .line 1802
    invoke-direct {p0}, Lgxr;-><init>()V

    goto :goto_1

    .line 890
    :pswitch_4
    check-cast p2, Ljto;

    .line 891
    check-cast p3, Lgxq;

    .line 2631
    iget v0, p0, Lgxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgxq;->b:F

    .line 3631
    iget v3, p3, Lgxq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgxq;->b:F

    .line 892
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxq;->b:F

    .line 4667
    iget v0, p0, Lgxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lgxq;->c:I

    .line 5667
    iget v4, p3, Lgxq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lgxq;->c:I

    .line 895
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxq;->c:I

    .line 897
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 899
    iget v0, p0, Lgxq;->a:I

    iget v1, p3, Lgxq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2631
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3631
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4667
    goto :goto_4

    :cond_4
    move v1, v2

    .line 5667
    goto :goto_5

    .line 904
    :pswitch_5
    check-cast p2, Ljry;

    .line 906
    check-cast p3, Ljso;

    .line 909
    :try_start_0
    sget-boolean v0, Lgxq;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 7025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 9030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_5

    .line 9031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 9033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6101
    :catch_0
    move-exception v0

    .line 10033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 10034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 944
    :catch_1
    move-exception v0

    .line 945
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 950
    :catchall_0
    move-exception v0

    throw v0

    .line 9033
    :cond_5
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 6102
    :catch_2
    move-exception v0

    .line 6103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 11033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 11034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 946
    :catch_3
    move-exception v0

    .line 947
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 24033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 24034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 914
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 915
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 916
    sparse-switch v0, :sswitch_data_0

    .line 13038
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 14147
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 922
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 919
    goto :goto_7

    .line 14144
    :cond_8
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 15034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_9

    .line 16041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 14147
    :cond_9
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 927
    :sswitch_1
    iget v0, p0, Lgxq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxq;->a:I

    .line 928
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxq;->b:F

    goto :goto_7

    .line 932
    :sswitch_2
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 933
    invoke-static {v0}, Lgxs;->a(I)Lgxs;

    move-result-object v4

    .line 934
    if-nez v4, :cond_b

    .line 18144
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 19034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_a

    .line 20041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 18147
    :cond_a
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 21382
    invoke-virtual {v4}, Ljwo;->a()V

    .line 22048
    const/16 v5, 0x10

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 937
    :cond_b
    iget v4, p0, Lgxq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgxq;->a:I

    .line 938
    iput v0, p0, Lgxq;->c:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 954
    :cond_c
    :pswitch_6
    sget-object p0, Lgxq;->d:Lgxq;

    goto/16 :goto_1

    .line 957
    :pswitch_7
    sget-object v0, Lgxq;->e:Ljvk;

    if-nez v0, :cond_e

    const-class v1, Lgxq;

    monitor-enter v1

    .line 958
    :try_start_8
    sget-object v0, Lgxq;->e:Ljvk;

    if-nez v0, :cond_d

    .line 959
    new-instance v0, Ljte;

    sget-object v2, Lgxq;->d:Lgxq;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxq;->e:Ljvk;

    .line 961
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 963
    :cond_e
    sget-object p0, Lgxq;->e:Ljvk;

    goto/16 :goto_1

    .line 961
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 876
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

    .line 916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 696
    sget-boolean v0, Lgxq;->F:Z

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

    .line 700
    :cond_1
    iget v0, p0, Lgxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 701
    iget v0, p0, Lgxq;->b:F

    invoke-virtual {p1, v1, v0}, Ljsd;->a(IF)V

    .line 703
    :cond_2
    iget v0, p0, Lgxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 704
    iget v0, p0, Lgxq;->c:I

    .line 5280
    invoke-virtual {p1, v2, v0}, Ljsd;->b(II)V

    .line 5281
    :cond_3
    iget-object v0, p0, Lgxq;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
