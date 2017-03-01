.class public final Lkcc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkcc;",
        "Lkcd;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final b:Lkcc;

.field public static volatile c:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4701
    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    .line 4702
    sput-object v0, Lkcc;->b:Lkcc;

    invoke-virtual {v0}, Lkcc;->e()V

    .line 4703
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4279
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 21444
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lkcc;->a:Ljxx;

    .line 4281
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4418
    iget v1, p0, Lkcc;->H:I

    .line 4419
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4428
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4422
    :goto_1
    iget-object v0, p0, Lkcc;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4423
    const/4 v3, 0x1

    iget-object v0, p0, Lkcc;->a:Ljxx;

    .line 4424
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4426
    :cond_1
    iget-object v0, p0, Lkcc;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 4427
    iput v0, p0, Lkcc;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4615
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4694
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4617
    :pswitch_0
    new-instance p0, Lkcc;

    invoke-direct {p0}, Lkcc;-><init>()V

    .line 14502
    :goto_1
    return-object p0

    .line 4620
    :pswitch_1
    sget-object p0, Lkcc;->b:Lkcc;

    goto :goto_1

    .line 4623
    :pswitch_2
    iget-object v0, p0, Lkcc;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 4624
    const/4 p0, 0x0

    goto :goto_1

    .line 4627
    :pswitch_3
    new-instance p0, Lkcd;

    .line 14502
    invoke-direct {p0}, Lkcd;-><init>()V

    goto :goto_1

    .line 4630
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4631
    check-cast p3, Lkcc;

    .line 4632
    iget-object v0, p0, Lkcc;->a:Ljxx;

    iget-object v1, p3, Lkcc;->a:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkcc;->a:Ljxx;

    goto :goto_1

    .line 4639
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4641
    check-cast p3, Ljwd;

    .line 4644
    :try_start_0
    sget-boolean v0, Lkcc;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30097
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4672
    :catch_1
    move-exception v0

    .line 4673
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4678
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4674
    :catch_3
    move-exception v0

    .line 4675
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4677
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 28961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 28962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v2, v1

    .line 4649
    :cond_2
    :goto_3
    if-nez v2, :cond_7

    .line 4650
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4651
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 14625
    :goto_4
    if-nez v0, :cond_2

    move v2, v3

    .line 4657
    goto :goto_3

    :sswitch_0
    move v2, v3

    .line 4654
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 44498
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_4

    .line 54505
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 14625
    :cond_4
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_4

    .line 4662
    :sswitch_1
    iget-object v0, p0, Lkcc;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4663
    iget-object v4, p0, Lkcc;->a:Ljxx;

    .line 376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    const/16 v0, 0xa

    .line 377
    :goto_5
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkcc;->a:Ljxx;

    .line 4666
    :cond_5
    iget-object v4, p0, Lkcc;->a:Ljxx;

    .line 13169
    sget-object v0, Lkbq;->j:Lkbq;

    .line 4666
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkbq;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 378
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 4682
    :cond_7
    :pswitch_6
    sget-object p0, Lkcc;->b:Lkcc;

    goto/16 :goto_1

    .line 4685
    :pswitch_7
    sget-object v0, Lkcc;->c:Ljza;

    if-nez v0, :cond_9

    const-class v1, Lkcc;

    monitor-enter v1

    .line 4686
    :try_start_8
    sget-object v0, Lkcc;->c:Ljza;

    if-nez v0, :cond_8

    .line 4687
    new-instance v0, Ljwt;

    sget-object v2, Lkcc;->b:Lkcc;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkcc;->c:Ljza;

    .line 4689
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4691
    :cond_9
    sget-object p0, Lkcc;->c:Ljza;

    goto/16 :goto_1

    .line 4689
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4615
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

    .line 4651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    .line 4407
    sget-boolean v0, Lkcc;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 4411
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkcc;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4412
    const/4 v2, 0x1

    iget-object v0, p0, Lkcc;->a:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 4411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4414
    :cond_2
    iget-object v0, p0, Lkcc;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
