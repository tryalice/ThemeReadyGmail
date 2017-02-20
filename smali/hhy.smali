.class public final Lhhy;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhhy;",
        "Lhhz;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final c:Lhhy;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhhy;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgxy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 411
    new-instance v0, Lhhy;

    invoke-direct {v0}, Lhhy;-><init>()V

    .line 412
    sput-object v0, Lhhy;->c:Lhhy;

    invoke-virtual {v0}, Lhhy;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20416
    sget-object v7, Lhhy;->c:Lhhy;

    .line 30416
    sget-object v8, Lhhy;->c:Lhhy;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x740b0cf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhhy;->e:Ljtl;

    .line 431
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    iget v0, p0, Lhhy;->H:I

    .line 148
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    iget v1, p0, Lhhy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10078
    iget-object v0, p0, Lhhy;->b:Lgxy;

    if-nez v0, :cond_2

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 155
    :cond_1
    iget-object v1, p0, Lhhy;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lhhy;->H:I

    goto :goto_0

    .line 26124
    :cond_2
    iget-object v0, p0, Lhhy;->b:Lgxy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 320
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 322
    :pswitch_0
    new-instance p0, Lhhy;

    invoke-direct {p0}, Lhhy;-><init>()V

    .line 10235
    :cond_0
    :goto_1
    return-object p0

    .line 325
    :pswitch_1
    sget-object p0, Lhhy;->c:Lhhy;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 328
    goto :goto_1

    .line 331
    :pswitch_3
    new-instance p0, Lhhz;

    .line 10235
    invoke-direct {p0}, Lhhz;-><init>()V

    goto :goto_1

    .line 334
    :pswitch_4
    check-cast p2, Ljto;

    .line 335
    check-cast p3, Lhhy;

    .line 336
    iget-object v0, p0, Lhhy;->b:Lgxy;

    iget-object v1, p3, Lhhy;->b:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhy;->b:Lgxy;

    .line 337
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 339
    iget v0, p0, Lhhy;->a:I

    iget v1, p3, Lhhy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhy;->a:I

    goto :goto_1

    .line 344
    :pswitch_5
    check-cast p2, Ljry;

    .line 346
    check-cast p3, Ljso;

    .line 349
    :try_start_0
    sget-boolean v0, Lhhy;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 30025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_1

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

    .line 20101
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

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_1
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20102
    :catch_2
    move-exception v0

    .line 20103
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

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 38961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v4, v3

    .line 354
    :cond_3
    :goto_3
    if-nez v4, :cond_7

    .line 355
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 34611
    :goto_4
    if-nez v0, :cond_3

    move v4, v5

    .line 362
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 359
    goto :goto_3

    .line 34608
    :cond_4
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v2, v6, :cond_5

    .line 54505
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 34611
    :cond_5
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_4

    .line 368
    :sswitch_1
    iget v0, p0, Lhhy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 369
    iget-object v2, p0, Lhhy;->b:Lgxy;

    .line 64660
    sget v0, Llz;->dL:I

    .line 9187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 64661
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 64662
    check-cast v0, Lgxz;

    move-object v2, v0

    .line 25052
    :goto_5
    sget-object v0, Lgxy;->n:Lgxy;

    .line 371
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhy;->b:Lgxy;

    .line 373
    if-eqz v2, :cond_6

    .line 374
    iget-object v0, p0, Lhhy;->b:Lgxy;

    invoke-virtual {v2, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 375
    invoke-virtual {v2}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhy;->b:Lgxy;

    .line 377
    :cond_6
    iget v0, p0, Lhhy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhy;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 392
    :cond_7
    :pswitch_6
    sget-object p0, Lhhy;->c:Lhhy;

    goto/16 :goto_1

    .line 395
    :pswitch_7
    sget-object v0, Lhhy;->d:Ljvk;

    if-nez v0, :cond_9

    const-class v1, Lhhy;

    monitor-enter v1

    .line 396
    :try_start_8
    sget-object v0, Lhhy;->d:Ljvk;

    if-nez v0, :cond_8

    .line 397
    new-instance v0, Ljte;

    sget-object v2, Lhhy;->c:Lhhy;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhhy;->d:Ljvk;

    .line 399
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    :cond_9
    sget-object p0, Lhhy;->d:Ljvk;

    goto/16 :goto_1

    .line 399
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_5

    .line 320
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

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    sget-boolean v0, Lhhy;->F:Z

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

    .line 140
    :cond_1
    iget v0, p0, Lhhy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50078
    iget-object v0, p0, Lhhy;->b:Lgxy;

    if-nez v0, :cond_3

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lhhy;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lhhy;->b:Lgxy;

    goto :goto_2
.end method
