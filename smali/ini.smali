.class public final Lini;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lini;",
        "Linj;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lini;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lini;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lind;

.field public c:Ljava/lang/String;

.field public d:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Liju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lini;

    invoke-direct {v0}, Lini;-><init>()V

    .line 1050
    sput-object v0, Lini;->e:Lini;

    invoke-virtual {v0}, Lini;->e()V

    .line 1051
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lini;->c:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lini;->d:Ljuh;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 512
    iget v0, p0, Lini;->H:I

    .line 513
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 530
    :goto_0
    return v0

    .line 516
    :cond_0
    iget v0, p0, Lini;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 10147
    iget-object v0, p0, Lini;->b:Lind;

    if-nez v0, :cond_2

    .line 22709
    sget-object v0, Lind;->j:Lind;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 520
    :goto_2
    iget v2, p0, Lini;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 30243
    iget-object v2, p0, Lini;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 524
    :goto_3
    iget-object v0, p0, Lini;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 525
    const/4 v3, 0x3

    iget-object v0, p0, Lini;->d:Ljuh;

    .line 526
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v0, v2

    .line 524
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 22709
    :cond_2
    iget-object v0, p0, Lini;->b:Lind;

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Lini;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 529
    iput v0, p0, Lini;->H:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 938
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1042
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 940
    :pswitch_0
    new-instance p0, Lini;

    invoke-direct {p0}, Lini;-><init>()V

    .line 10608
    :cond_0
    :goto_1
    return-object p0

    .line 943
    :pswitch_1
    sget-object p0, Lini;->e:Lini;

    goto :goto_1

    .line 946
    :pswitch_2
    iget-object v0, p0, Lini;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v3

    .line 947
    goto :goto_1

    .line 950
    :pswitch_3
    new-instance p0, Linj;

    .line 10608
    invoke-direct {p0}, Linj;-><init>()V

    goto :goto_1

    .line 953
    :pswitch_4
    check-cast p2, Ljto;

    .line 954
    check-cast p3, Lini;

    .line 955
    iget-object v0, p0, Lini;->b:Lind;

    iget-object v3, p3, Lini;->b:Lind;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lind;

    iput-object v0, p0, Lini;->b:Lind;

    .line 20229
    iget v0, p0, Lini;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lini;->c:Ljava/lang/String;

    .line 30229
    iget v4, p3, Lini;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    :goto_3
    iget-object v2, p3, Lini;->c:Ljava/lang/String;

    .line 956
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->c:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lini;->d:Ljuh;

    iget-object v1, p3, Lini;->d:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lini;->d:Ljuh;

    .line 960
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 962
    iget v0, p0, Lini;->a:I

    iget v1, p3, Lini;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lini;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20229
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30229
    goto :goto_3

    .line 967
    :pswitch_5
    check-cast p2, Ljry;

    .line 969
    check-cast p3, Ljso;

    .line 972
    :try_start_0
    sget-boolean v0, Lini;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_3

    .line 4495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 3426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_3
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1022
    :catch_3
    move-exception v0

    .line 1023
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1025
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

    :cond_4
    move v5, v2

    .line 977
    :cond_5
    :goto_5
    if-nez v5, :cond_b

    .line 978
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 979
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 985
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 982
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 64498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_7

    .line 8969
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 54611
    :cond_7
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 991
    :sswitch_1
    iget v0, p0, Lini;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 992
    iget-object v4, p0, Lini;->b:Lind;

    .line 19124
    sget v0, Llz;->dL:I

    .line 29187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 19125
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 19126
    check-cast v0, Line;

    move-object v4, v0

    .line 41637
    :goto_7
    sget-object v0, Lind;->j:Lind;

    .line 994
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lind;

    iput-object v0, p0, Lini;->b:Lind;

    .line 996
    if-eqz v4, :cond_8

    .line 997
    iget-object v0, p0, Lini;->b:Lind;

    invoke-virtual {v4, v0}, Line;->a(Ljtc;)Ljtd;

    .line 998
    invoke-virtual {v4}, Line;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lind;

    iput-object v0, p0, Lini;->b:Lind;

    .line 1000
    :cond_8
    iget v0, p0, Lini;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lini;->a:I

    goto :goto_5

    .line 1004
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1005
    iget v4, p0, Lini;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lini;->a:I

    .line 1006
    iput-object v0, p0, Lini;->c:Ljava/lang/String;

    goto :goto_5

    .line 1010
    :sswitch_3
    iget-object v0, p0, Lini;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1011
    iget-object v4, p0, Lini;->d:Ljuh;

    .line 50376
    invoke-interface {v4}, Ljuh;->size()I

    move-result v0

    .line 50377
    if-nez v0, :cond_a

    .line 50378
    const/16 v0, 0xa

    .line 50377
    :goto_8
    invoke-interface {v4, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lini;->d:Ljuh;

    .line 1014
    :cond_9
    iget-object v4, p0, Lini;->d:Ljuh;

    .line 1390
    sget-object v0, Liju;->h:Liju;

    .line 1014
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Liju;

    invoke-interface {v4, v0}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 50378
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1030
    :cond_b
    :pswitch_6
    sget-object p0, Lini;->e:Lini;

    goto/16 :goto_1

    .line 1033
    :pswitch_7
    sget-object v0, Lini;->f:Ljvk;

    if-nez v0, :cond_d

    const-class v1, Lini;

    monitor-enter v1

    .line 1034
    :try_start_8
    sget-object v0, Lini;->f:Ljvk;

    if-nez v0, :cond_c

    .line 1035
    new-instance v0, Ljte;

    sget-object v2, Lini;->e:Lini;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lini;->f:Ljvk;

    .line 1037
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1039
    :cond_d
    sget-object p0, Lini;->f:Ljvk;

    goto/16 :goto_1

    .line 1037
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_7

    .line 938
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

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 495
    sget-boolean v0, Lini;->F:Z

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

    .line 499
    :cond_1
    iget v0, p0, Lini;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50147
    iget-object v0, p0, Lini;->b:Lind;

    if-nez v0, :cond_4

    .line 62709
    sget-object v0, Lind;->j:Lind;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 502
    :cond_2
    iget v0, p0, Lini;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4707
    iget-object v0, p0, Lini;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 505
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lini;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 506
    const/4 v2, 0x3

    iget-object v0, p0, Lini;->d:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 62709
    :cond_4
    iget-object v0, p0, Lini;->b:Lind;

    goto :goto_2

    .line 508
    :cond_5
    iget-object v0, p0, Lini;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
