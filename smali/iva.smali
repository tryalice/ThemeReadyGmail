.class public final Liva;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liva;",
        "Livb;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final g:Liva;

.field public static volatile h:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liva;",
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
    .line 4187
    new-instance v0, Liva;

    invoke-direct {v0}, Liva;-><init>()V

    .line 4188
    sput-object v0, Liva;->g:Liva;

    invoke-virtual {v0}, Liva;->e()V

    .line 4189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3151
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 3152
    const-string v0, ""

    iput-object v0, p0, Liva;->b:Ljava/lang/String;

    .line 3153
    const-string v0, ""

    iput-object v0, p0, Liva;->c:Ljava/lang/String;

    .line 3154
    const-string v0, ""

    iput-object v0, p0, Liva;->d:Ljava/lang/String;

    .line 3155
    const-string v0, ""

    iput-object v0, p0, Liva;->e:Ljava/lang/String;

    .line 3156
    const-string v0, ""

    iput-object v0, p0, Liva;->f:Ljava/lang/String;

    .line 3157
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3600
    iget v0, p0, Liva;->H:I

    .line 3601
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3626
    :goto_0
    return v0

    .line 3603
    :cond_0
    const/4 v0, 0x0

    .line 3604
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13188
    iget-object v0, p0, Liva;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3608
    :cond_1
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23271
    iget-object v1, p0, Liva;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3612
    :cond_2
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3613
    const/4 v1, 0x3

    .line 33354
    iget-object v2, p0, Liva;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3616
    :cond_3
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43437
    iget-object v1, p0, Liva;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3620
    :cond_4
    iget v1, p0, Liva;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3621
    const/4 v1, 0x5

    .line 53520
    iget-object v2, p0, Liva;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_5
    iget-object v1, p0, Liva;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3625
    iput v0, p0, Liva;->H:I

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

    .line 4066
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4180
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4068
    :pswitch_0
    new-instance p0, Liva;

    invoke-direct {p0}, Liva;-><init>()V

    .line 13700
    :cond_0
    :goto_1
    return-object p0

    .line 4071
    :pswitch_1
    sget-object p0, Liva;->g:Liva;

    goto :goto_1

    .line 4074
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 4077
    :pswitch_3
    new-instance p0, Livb;

    .line 13700
    invoke-direct {p0}, Livb;-><init>()V

    goto :goto_1

    .line 4080
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4081
    check-cast p3, Liva;

    .line 23178
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Liva;->b:Ljava/lang/String;

    .line 33178
    iget v3, p3, Liva;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Liva;->b:Ljava/lang/String;

    .line 4082
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->b:Ljava/lang/String;

    .line 43261
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Liva;->c:Ljava/lang/String;

    .line 53261
    iget v3, p3, Liva;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Liva;->c:Ljava/lang/String;

    .line 4085
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->c:Ljava/lang/String;

    .line 63344
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Liva;->d:Ljava/lang/String;

    .line 7808
    iget v3, p3, Liva;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Liva;->d:Ljava/lang/String;

    .line 4088
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->d:Ljava/lang/String;

    .line 17891
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Liva;->e:Ljava/lang/String;

    .line 27891
    iget v3, p3, Liva;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Liva;->e:Ljava/lang/String;

    .line 4091
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->e:Ljava/lang/String;

    .line 37974
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v3, p0, Liva;->f:Ljava/lang/String;

    .line 47974
    iget v4, p3, Liva;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    :goto_b
    iget-object v2, p3, Liva;->f:Ljava/lang/String;

    .line 4094
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liva;->f:Ljava/lang/String;

    .line 4097
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 4099
    iget v0, p0, Liva;->a:I

    iget v1, p3, Liva;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liva;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 23178
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 33178
    goto :goto_3

    :cond_3
    move v0, v2

    .line 43261
    goto :goto_4

    :cond_4
    move v3, v2

    .line 53261
    goto :goto_5

    :cond_5
    move v0, v2

    .line 63344
    goto :goto_6

    :cond_6
    move v3, v2

    .line 7808
    goto :goto_7

    :cond_7
    move v0, v2

    .line 17891
    goto :goto_8

    :cond_8
    move v3, v2

    .line 27891
    goto :goto_9

    :cond_9
    move v0, v2

    .line 37974
    goto :goto_a

    :cond_a
    move v1, v2

    .line 47974
    goto :goto_b

    .line 4104
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4106
    check-cast p3, Ljwd;

    .line 4109
    :try_start_0
    sget-boolean v0, Liva;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 64489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 18961
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4158
    :catch_1
    move-exception v0

    .line 4159
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4164
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4160
    :catch_3
    move-exception v0

    .line 4161
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 43425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 43426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v2

    .line 4114
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 4115
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4116
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_e

    move v0, v2

    .line 3539
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 4122
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 4119
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 13426
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_f

    .line 23433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 3539
    :cond_f
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_e

    .line 4127
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4128
    iget v4, p0, Liva;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liva;->a:I

    .line 4129
    iput-object v0, p0, Liva;->b:Ljava/lang/String;

    goto :goto_d

    .line 4133
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4134
    iget v4, p0, Liva;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liva;->a:I

    .line 4135
    iput-object v0, p0, Liva;->c:Ljava/lang/String;

    goto :goto_d

    .line 4139
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4140
    iget v4, p0, Liva;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Liva;->a:I

    .line 4141
    iput-object v0, p0, Liva;->d:Ljava/lang/String;

    goto :goto_d

    .line 4145
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4146
    iget v4, p0, Liva;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Liva;->a:I

    .line 4147
    iput-object v0, p0, Liva;->e:Ljava/lang/String;

    goto :goto_d

    .line 4151
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4152
    iget v4, p0, Liva;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Liva;->a:I

    .line 4153
    iput-object v0, p0, Liva;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 4168
    :cond_10
    :pswitch_6
    sget-object p0, Liva;->g:Liva;

    goto/16 :goto_1

    .line 4171
    :pswitch_7
    sget-object v0, Liva;->h:Ljza;

    if-nez v0, :cond_12

    const-class v1, Liva;

    monitor-enter v1

    .line 4172
    :try_start_8
    sget-object v0, Liva;->h:Ljza;

    if-nez v0, :cond_11

    .line 4173
    new-instance v0, Ljwt;

    sget-object v2, Liva;->g:Liva;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liva;->h:Ljza;

    .line 4175
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4177
    :cond_12
    sget-object p0, Liva;->h:Ljza;

    goto/16 :goto_1

    .line 4175
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4066
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

    .line 4116
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

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3577
    sget-boolean v0, Liva;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 3581
    :cond_1
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53188
    iget-object v0, p0, Liva;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3584
    :cond_2
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 63271
    iget-object v0, p0, Liva;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3587
    :cond_3
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 3588
    const/4 v0, 0x3

    .line 7818
    iget-object v1, p0, Liva;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3590
    :cond_4
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 17901
    iget-object v0, p0, Liva;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3593
    :cond_5
    iget v0, p0, Liva;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3594
    const/4 v0, 0x5

    .line 27984
    iget-object v1, p0, Liva;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 3596
    :cond_6
    iget-object v0, p0, Liva;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
