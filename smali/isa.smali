.class public final Lisa;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lisa;",
        "Lisb;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Lisa;

.field public static volatile h:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4049
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    .line 4050
    sput-object v0, Lisa;->g:Lisa;

    invoke-virtual {v0}, Lisa;->e()V

    .line 4051
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3013
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 3014
    const-string v0, ""

    iput-object v0, p0, Lisa;->b:Ljava/lang/String;

    .line 3015
    const-string v0, ""

    iput-object v0, p0, Lisa;->c:Ljava/lang/String;

    .line 3016
    const-string v0, ""

    iput-object v0, p0, Lisa;->d:Ljava/lang/String;

    .line 3017
    const-string v0, ""

    iput-object v0, p0, Lisa;->e:Ljava/lang/String;

    .line 3018
    const-string v0, ""

    iput-object v0, p0, Lisa;->f:Ljava/lang/String;

    .line 3019
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3462
    iget v0, p0, Lisa;->H:I

    .line 3463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3488
    :goto_0
    return v0

    .line 3465
    :cond_0
    const/4 v0, 0x0

    .line 3466
    iget v1, p0, Lisa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13050
    iget-object v0, p0, Lisa;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3470
    :cond_1
    iget v1, p0, Lisa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23133
    iget-object v1, p0, Lisa;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3474
    :cond_2
    iget v1, p0, Lisa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3475
    const/4 v1, 0x3

    .line 33216
    iget-object v2, p0, Lisa;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3478
    :cond_3
    iget v1, p0, Lisa;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43299
    iget-object v1, p0, Lisa;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    :cond_4
    iget v1, p0, Lisa;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3483
    const/4 v1, 0x5

    .line 53382
    iget-object v2, p0, Lisa;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3486
    :cond_5
    iget-object v1, p0, Lisa;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3487
    iput v0, p0, Lisa;->H:I

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

    .line 3928
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4042
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3930
    :pswitch_0
    new-instance p0, Lisa;

    invoke-direct {p0}, Lisa;-><init>()V

    .line 13562
    :cond_0
    :goto_1
    return-object p0

    .line 3933
    :pswitch_1
    sget-object p0, Lisa;->g:Lisa;

    goto :goto_1

    .line 3936
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 3939
    :pswitch_3
    new-instance p0, Lisb;

    .line 13562
    invoke-direct {p0}, Lisb;-><init>()V

    goto :goto_1

    .line 3942
    :pswitch_4
    check-cast p2, Ljto;

    .line 3943
    check-cast p3, Lisa;

    .line 23040
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lisa;->b:Ljava/lang/String;

    .line 33040
    iget v3, p3, Lisa;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lisa;->b:Ljava/lang/String;

    .line 3944
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisa;->b:Ljava/lang/String;

    .line 43123
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lisa;->c:Ljava/lang/String;

    .line 53123
    iget v3, p3, Lisa;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lisa;->c:Ljava/lang/String;

    .line 3947
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisa;->c:Ljava/lang/String;

    .line 63206
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Lisa;->d:Ljava/lang/String;

    .line 7670
    iget v3, p3, Lisa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Lisa;->d:Ljava/lang/String;

    .line 3950
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisa;->d:Ljava/lang/String;

    .line 17753
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Lisa;->e:Ljava/lang/String;

    .line 27753
    iget v3, p3, Lisa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Lisa;->e:Ljava/lang/String;

    .line 3953
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisa;->e:Ljava/lang/String;

    .line 37836
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v3, p0, Lisa;->f:Ljava/lang/String;

    .line 47836
    iget v4, p3, Lisa;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    :goto_b
    iget-object v2, p3, Lisa;->f:Ljava/lang/String;

    .line 3956
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisa;->f:Ljava/lang/String;

    .line 3959
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 3961
    iget v0, p0, Lisa;->a:I

    iget v1, p3, Lisa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lisa;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 23040
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 33040
    goto :goto_3

    :cond_3
    move v0, v2

    .line 43123
    goto :goto_4

    :cond_4
    move v3, v2

    .line 53123
    goto :goto_5

    :cond_5
    move v0, v2

    .line 63206
    goto :goto_6

    :cond_6
    move v3, v2

    .line 7670
    goto :goto_7

    :cond_7
    move v0, v2

    .line 17753
    goto :goto_8

    :cond_8
    move v3, v2

    .line 27753
    goto :goto_9

    :cond_9
    move v0, v2

    .line 37836
    goto :goto_a

    :cond_a
    move v1, v2

    .line 47836
    goto :goto_b

    .line 3966
    :pswitch_5
    check-cast p2, Ljry;

    .line 3968
    check-cast p3, Ljso;

    .line 3971
    :try_start_0
    sget-boolean v0, Lisa;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 64489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 18961
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4020
    :catch_1
    move-exception v0

    .line 4021
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4026
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4022
    :catch_3
    move-exception v0

    .line 4023
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 4025
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

    :cond_c
    move v3, v2

    .line 3976
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 3977
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 3978
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_e

    move v0, v2

    .line 3539
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 3984
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 3981
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_f

    .line 23433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 3539
    :cond_f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_e

    .line 3989
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3990
    iget v4, p0, Lisa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lisa;->a:I

    .line 3991
    iput-object v0, p0, Lisa;->b:Ljava/lang/String;

    goto :goto_d

    .line 3995
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3996
    iget v4, p0, Lisa;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lisa;->a:I

    .line 3997
    iput-object v0, p0, Lisa;->c:Ljava/lang/String;

    goto :goto_d

    .line 4001
    :sswitch_3
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 4002
    iget v4, p0, Lisa;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lisa;->a:I

    .line 4003
    iput-object v0, p0, Lisa;->d:Ljava/lang/String;

    goto :goto_d

    .line 4007
    :sswitch_4
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 4008
    iget v4, p0, Lisa;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lisa;->a:I

    .line 4009
    iput-object v0, p0, Lisa;->e:Ljava/lang/String;

    goto :goto_d

    .line 4013
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 4014
    iget v4, p0, Lisa;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lisa;->a:I

    .line 4015
    iput-object v0, p0, Lisa;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 4030
    :cond_10
    :pswitch_6
    sget-object p0, Lisa;->g:Lisa;

    goto/16 :goto_1

    .line 4033
    :pswitch_7
    sget-object v0, Lisa;->h:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Lisa;

    monitor-enter v1

    .line 4034
    :try_start_8
    sget-object v0, Lisa;->h:Ljvk;

    if-nez v0, :cond_11

    .line 4035
    new-instance v0, Ljte;

    sget-object v2, Lisa;->g:Lisa;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lisa;->h:Ljvk;

    .line 4037
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4039
    :cond_12
    sget-object p0, Lisa;->h:Ljvk;

    goto/16 :goto_1

    .line 4037
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 3928
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

    .line 3978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3439
    sget-boolean v0, Lisa;->F:Z

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

    .line 3443
    :cond_1
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53050
    iget-object v0, p0, Lisa;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 3446
    :cond_2
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 63133
    iget-object v0, p0, Lisa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 3449
    :cond_3
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 3450
    const/4 v0, 0x3

    .line 7680
    iget-object v1, p0, Lisa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 3452
    :cond_4
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 17763
    iget-object v0, p0, Lisa;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 3455
    :cond_5
    iget v0, p0, Lisa;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3456
    const/4 v0, 0x5

    .line 27846
    iget-object v1, p0, Lisa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 3458
    :cond_6
    iget-object v0, p0, Lisa;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
