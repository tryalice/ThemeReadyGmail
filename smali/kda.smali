.class public final Lkda;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lkda;",
        "Lkdb;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final c:Lkda;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lkda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Lkdc;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2432
    new-instance v0, Lkda;

    invoke-direct {v0}, Lkda;-><init>()V

    .line 2433
    sput-object v0, Lkda;->c:Lkda;

    invoke-virtual {v0}, Lkda;->e()V

    .line 2434
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1989
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 2327
    const/4 v0, -0x1

    iput-byte v0, p0, Lkda;->b:B

    .line 21444
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lkda;->a:Ljuh;

    .line 1991
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2128
    iget v1, p0, Lkda;->H:I

    .line 2129
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 2138
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 2132
    :goto_1
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2133
    const/4 v3, 0x1

    iget-object v0, p0, Lkda;->a:Ljuh;

    .line 2134
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2136
    :cond_1
    iget-object v0, p0, Lkda;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 2137
    iput v0, p0, Lkda;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2331
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2425
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2333
    :pswitch_0
    new-instance p0, Lkda;

    invoke-direct {p0}, Lkda;-><init>()V

    .line 52217
    :goto_1
    return-object p0

    .line 2336
    :pswitch_1
    iget-byte v0, p0, Lkda;->b:B

    .line 2337
    if-ne v0, v4, :cond_0

    sget-object p0, Lkda;->c:Lkda;

    goto :goto_1

    .line 2338
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 2340
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 12014
    :goto_2
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 22020
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    .line 2343
    if-eqz v5, :cond_2

    .line 2344
    iput-byte v2, p0, Lkda;->b:B

    :cond_2
    move-object p0, v3

    .line 2346
    goto :goto_1

    :cond_3
    move v0, v2

    .line 40252
    goto :goto_3

    .line 2341
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2349
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Lkda;->b:B

    .line 2350
    :cond_6
    sget-object p0, Lkda;->c:Lkda;

    goto :goto_1

    .line 2354
    :pswitch_2
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v3

    .line 2355
    goto :goto_1

    .line 2358
    :pswitch_3
    new-instance p0, Lkdb;

    .line 52217
    invoke-direct {p0}, Lkdb;-><init>()V

    goto :goto_1

    .line 2361
    :pswitch_4
    check-cast p2, Ljto;

    .line 2362
    check-cast p3, Lkda;

    .line 2363
    iget-object v0, p0, Lkda;->a:Ljuh;

    iget-object v1, p3, Lkda;->a:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lkda;->a:Ljuh;

    goto :goto_1

    .line 2370
    :pswitch_5
    check-cast p2, Ljry;

    .line 2372
    check-cast p3, Ljso;

    .line 2375
    :try_start_0
    sget-boolean v0, Lkda;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 4561
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_7

    .line 24495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 24497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2403
    :catch_1
    move-exception v0

    .line 2404
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 58962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2409
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_7
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2405
    :catch_3
    move-exception v0

    .line 2406
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2408
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 3425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 3426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v1, v2

    .line 2380
    :cond_9
    :goto_5
    if-nez v1, :cond_e

    .line 2381
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2382
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v0, v2

    .line 54625
    :goto_6
    if-nez v0, :cond_9

    move v1, v4

    .line 2388
    goto :goto_5

    :sswitch_0
    move v1, v4

    .line 2385
    goto :goto_5

    .line 9072
    :cond_a
    iget-object v3, p0, Ljtc;->G:Ljwo;

    .line 18962
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v3, v5, :cond_b

    .line 28969
    new-instance v3, Ljwo;

    invoke-direct {v3}, Ljwo;-><init>()V

    iput-object v3, p0, Ljtc;->G:Ljwo;

    .line 54625
    :cond_b
    iget-object v3, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v3, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 2393
    :sswitch_1
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2394
    iget-object v3, p0, Lkda;->a:Ljuh;

    .line 40376
    invoke-interface {v3}, Ljuh;->size()I

    move-result v0

    .line 40377
    if-nez v0, :cond_d

    .line 40378
    const/16 v0, 0xa

    .line 40377
    :goto_7
    invoke-interface {v3, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lkda;->a:Ljuh;

    .line 2397
    :cond_c
    iget-object v3, p0, Lkda;->a:Ljuh;

    .line 50874
    sget-object v0, Lkdc;->g:Lkdc;

    .line 2397
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lkdc;

    invoke-interface {v3, v0}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 40378
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 2413
    :cond_e
    :pswitch_6
    sget-object p0, Lkda;->c:Lkda;

    goto/16 :goto_1

    .line 2416
    :pswitch_7
    sget-object v0, Lkda;->d:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lkda;

    monitor-enter v1

    .line 2417
    :try_start_8
    sget-object v0, Lkda;->d:Ljvk;

    if-nez v0, :cond_f

    .line 2418
    new-instance v0, Ljte;

    sget-object v2, Lkda;->c:Lkda;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lkda;->d:Ljvk;

    .line 2420
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2422
    :cond_10
    sget-object p0, Lkda;->d:Ljvk;

    goto/16 :goto_1

    .line 2420
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2331
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

    .line 2382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    .line 2117
    sget-boolean v0, Lkda;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 2121
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2122
    const/4 v2, 0x1

    iget-object v0, p0, Lkda;->a:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 2121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2124
    :cond_2
    iget-object v0, p0, Lkda;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
