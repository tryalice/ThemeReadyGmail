.class public final Ljul;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Ljul;",
        "Ljum;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final b:Ljul;

.field public static volatile c:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Ljul;",
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
            "Liqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 548
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    .line 549
    sput-object v0, Ljul;->b:Ljul;

    invoke-virtual {v0}, Ljul;->e()V

    .line 550
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Ljul;->a:Ljxx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    iget v2, p0, Ljul;->H:I

    .line 215
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 223
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 218
    :goto_1
    iget-object v0, p0, Ljul;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 219
    const/4 v3, 0x1

    iget-object v0, p0, Ljul;->a:Ljxx;

    .line 220
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 222
    :cond_1
    iput v2, p0, Ljul;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 462
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 541
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 464
    :pswitch_0
    new-instance p0, Ljul;

    invoke-direct {p0}, Ljul;-><init>()V

    .line 10301
    :goto_1
    return-object p0

    .line 467
    :pswitch_1
    sget-object p0, Ljul;->b:Ljul;

    goto :goto_1

    .line 470
    :pswitch_2
    iget-object v0, p0, Ljul;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 471
    const/4 p0, 0x0

    goto :goto_1

    .line 474
    :pswitch_3
    new-instance p0, Ljum;

    .line 10301
    invoke-direct {p0}, Ljum;-><init>()V

    goto :goto_1

    .line 477
    :pswitch_4
    check-cast p2, Ljxd;

    .line 478
    check-cast p3, Ljul;

    .line 479
    iget-object v0, p0, Ljul;->a:Ljxx;

    iget-object v1, p3, Ljul;->a:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljul;->a:Ljxx;

    goto :goto_1

    .line 486
    :pswitch_5
    check-cast p2, Ljvn;

    .line 488
    check-cast p3, Ljwd;

    .line 491
    :try_start_0
    sget-boolean v0, Ljul;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30025
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

    .line 20101
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

    .line 519
    :catch_1
    move-exception v0

    .line 520
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34497
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 34498
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
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

    .line 20102
    :catch_2
    move-exception v0

    .line 20103
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

    .line 521
    :catch_3
    move-exception v0

    .line 522
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 524
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 44497
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 44498
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 495
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 496
    :cond_2
    :goto_3
    if-nez v1, :cond_5

    .line 497
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 498
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-virtual {p2, v0}, Ljvn;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 504
    goto :goto_3

    :sswitch_0
    move v1, v2

    .line 501
    goto :goto_3

    .line 509
    :sswitch_1
    iget-object v0, p0, Ljul;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    iget-object v3, p0, Ljul;->a:Ljxx;

    .line 15912
    invoke-interface {v3}, Ljxx;->size()I

    move-result v0

    .line 15913
    if-nez v0, :cond_4

    .line 15914
    const/16 v0, 0xa

    .line 15913
    :goto_4
    invoke-interface {v3, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljul;->a:Ljxx;

    .line 513
    :cond_3
    iget-object v3, p0, Ljul;->a:Ljxx;

    .line 25518
    sget-object v0, Liqe;->e:Liqe;

    .line 513
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Liqe;

    invoke-interface {v3, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 15914
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 529
    :cond_5
    :pswitch_6
    sget-object p0, Ljul;->b:Ljul;

    goto/16 :goto_1

    .line 532
    :pswitch_7
    sget-object v0, Ljul;->c:Ljza;

    if-nez v0, :cond_7

    const-class v1, Ljul;

    monitor-enter v1

    .line 533
    :try_start_8
    sget-object v0, Ljul;->c:Ljza;

    if-nez v0, :cond_6

    .line 534
    new-instance v0, Ljwt;

    sget-object v2, Ljul;->b:Ljul;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Ljul;->c:Ljza;

    .line 536
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 538
    :cond_7
    sget-object p0, Ljul;->c:Ljza;

    goto/16 :goto_1

    .line 536
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 462
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

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    .line 204
    sget-boolean v0, Ljul;->F:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljul;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 209
    const/4 v2, 0x1

    iget-object v0, p0, Ljul;->a:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
