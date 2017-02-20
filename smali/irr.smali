.class public final Lirr;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lirr;",
        "Lirs;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lirr;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lirr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Lirt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7083
    new-instance v0, Lirr;

    invoke-direct {v0}, Lirr;-><init>()V

    .line 7084
    sput-object v0, Lirr;->d:Lirr;

    invoke-virtual {v0}, Lirr;->e()V

    .line 7085
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2258
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lirr;->b:Ljuh;

    .line 2260
    const-string v0, ""

    iput-object v0, p0, Lirr;->c:Ljava/lang/String;

    .line 2261
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 6712
    iget v1, p0, Lirr;->H:I

    .line 6713
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 6726
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 6716
    :goto_1
    iget-object v0, p0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6717
    iget-object v0, p0, Lirr;->b:Ljuh;

    .line 6718
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6720
    :cond_1
    iget v0, p0, Lirr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 6721
    const/4 v0, 0x2

    .line 16641
    iget-object v1, p0, Lirr;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6724
    :cond_2
    iget-object v0, p0, Lirr;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 6725
    iput v0, p0, Lirr;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6987
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7076
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6989
    :pswitch_0
    new-instance p0, Lirr;

    invoke-direct {p0}, Lirr;-><init>()V

    .line 16804
    :cond_0
    :goto_1
    return-object p0

    .line 6992
    :pswitch_1
    sget-object p0, Lirr;->d:Lirr;

    goto :goto_1

    .line 6995
    :pswitch_2
    iget-object v0, p0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    .line 6996
    const/4 p0, 0x0

    goto :goto_1

    .line 6999
    :pswitch_3
    new-instance p0, Lirs;

    .line 16804
    invoke-direct {p0}, Lirs;-><init>()V

    goto :goto_1

    .line 7002
    :pswitch_4
    check-cast p2, Ljto;

    .line 7003
    check-cast p3, Lirr;

    .line 7004
    iget-object v0, p0, Lirr;->b:Ljuh;

    iget-object v3, p3, Lirr;->b:Ljuh;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lirr;->b:Ljuh;

    .line 26631
    iget v0, p0, Lirr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lirr;->c:Ljava/lang/String;

    .line 36631
    iget v4, p3, Lirr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lirr;->c:Ljava/lang/String;

    .line 7005
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirr;->c:Ljava/lang/String;

    .line 7008
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 7010
    iget v0, p0, Lirr;->a:I

    iget v1, p3, Lirr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lirr;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 26631
    goto :goto_2

    :cond_2
    move v1, v2

    .line 36631
    goto :goto_3

    .line 7015
    :pswitch_5
    check-cast p2, Ljry;

    .line 7017
    check-cast p3, Ljso;

    .line 7020
    :try_start_0
    sget-boolean v0, Lirr;->F:Z
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

    .line 7054
    :catch_1
    move-exception v0

    .line 7055
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7060
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

    .line 7056
    :catch_3
    move-exception v0

    .line 7057
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 7059
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 7025
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 7026
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 7027
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 7033
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 7030
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 64498
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_7

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

    .line 7038
    :sswitch_1
    iget-object v0, p0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7039
    iget-object v4, p0, Lirr;->b:Ljuh;

    .line 20376
    invoke-interface {v4}, Ljuh;->size()I

    move-result v0

    .line 20377
    if-nez v0, :cond_9

    .line 20378
    const/16 v0, 0xa

    .line 20377
    :goto_7
    invoke-interface {v4, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lirr;->b:Ljuh;

    .line 7042
    :cond_8
    iget-object v4, p0, Lirr;->b:Ljuh;

    .line 35406
    sget-object v0, Lirt;->d:Lirt;

    .line 7042
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lirt;

    invoke-interface {v4, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20378
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 7047
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 7048
    iget v4, p0, Lirr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lirr;->a:I

    .line 7049
    iput-object v0, p0, Lirr;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 7064
    :cond_a
    :pswitch_6
    sget-object p0, Lirr;->d:Lirr;

    goto/16 :goto_1

    .line 7067
    :pswitch_7
    sget-object v0, Lirr;->e:Ljvk;

    if-nez v0, :cond_c

    const-class v1, Lirr;

    monitor-enter v1

    .line 7068
    :try_start_8
    sget-object v0, Lirr;->e:Ljvk;

    if-nez v0, :cond_b

    .line 7069
    new-instance v0, Ljte;

    sget-object v2, Lirr;->d:Lirr;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lirr;->e:Ljvk;

    .line 7071
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7073
    :cond_c
    sget-object p0, Lirr;->e:Ljvk;

    goto/16 :goto_1

    .line 7071
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 6987
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

    .line 7027
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6698
    sget-boolean v0, Lirr;->F:Z

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

    .line 6702
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6703
    iget-object v0, p0, Lirr;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 6702
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6705
    :cond_2
    iget v0, p0, Lirr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 6706
    const/4 v0, 0x2

    .line 56641
    iget-object v1, p0, Lirr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 6708
    :cond_3
    iget-object v0, p0, Lirr;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
