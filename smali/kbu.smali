.class public final Lkbu;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkbu;",
        "Lkbv;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final a:Lkbu;

.field public static volatile b:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7429
    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    .line 7430
    sput-object v0, Lkbu;->a:Lkbu;

    invoke-virtual {v0}, Lkbu;->e()V

    .line 7431
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7242
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 7243
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7254
    iget v0, p0, Lkbu;->H:I

    .line 7255
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7260
    :goto_0
    return v0

    .line 7258
    :cond_0
    iget-object v0, p0, Lkbu;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7259
    iput v0, p0, Lkbu;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7354
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7422
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7356
    :pswitch_0
    new-instance p0, Lkbu;

    invoke-direct {p0}, Lkbu;-><init>()V

    .line 17338
    :goto_1
    :pswitch_1
    return-object p0

    .line 7359
    :pswitch_2
    sget-object p0, Lkbu;->a:Lkbu;

    goto :goto_1

    .line 7362
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 7365
    :pswitch_4
    new-instance p0, Lkbv;

    .line 17338
    invoke-direct {p0}, Lkbv;-><init>()V

    goto :goto_1

    .line 7376
    :pswitch_5
    check-cast p2, Ljvn;

    .line 7378
    check-cast p3, Ljwd;

    .line 7381
    :try_start_0
    sget-boolean v0, Lkbu;->F:Z
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

    .line 7400
    :catch_1
    move-exception v0

    .line 7401
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64497
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 64498
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7406
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

    .line 7402
    :catch_3
    move-exception v0

    .line 7403
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 7405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 8961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 8962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v3

    .line 7386
    :cond_2
    :goto_3
    if-nez v0, :cond_5

    .line 7387
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v2

    .line 7388
    packed-switch v2, :pswitch_data_1

    .line 24502
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 14625
    :goto_4
    if-nez v2, :cond_2

    move v0, v1

    .line 7394
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 7391
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

    invoke-virtual {v4, v2, p2}, Lkae;->a(ILjvn;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 7410
    :cond_5
    :pswitch_7
    sget-object p0, Lkbu;->a:Lkbu;

    goto/16 :goto_1

    .line 7413
    :pswitch_8
    sget-object v0, Lkbu;->b:Ljza;

    if-nez v0, :cond_7

    const-class v1, Lkbu;

    monitor-enter v1

    .line 7414
    :try_start_8
    sget-object v0, Lkbu;->b:Ljza;

    if-nez v0, :cond_6

    .line 7415
    new-instance v0, Ljwt;

    sget-object v2, Lkbu;->a:Lkbu;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkbu;->b:Ljza;

    .line 7417
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7419
    :cond_7
    sget-object p0, Lkbu;->b:Ljza;

    goto/16 :goto_1

    .line 7417
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 7354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 7388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljvs;)V
    .locals 2

    .prologue
    .line 7246
    sget-boolean v0, Lkbu;->F:Z

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

    .line 7250
    :cond_1
    iget-object v0, p0, Lkbu;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
