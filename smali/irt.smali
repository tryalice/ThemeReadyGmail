.class public final Lirt;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lirt;",
        "Liru;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lirt;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lirt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6473
    new-instance v0, Lirt;

    invoke-direct {v0}, Lirt;-><init>()V

    .line 6474
    sput-object v0, Lirt;->d:Lirt;

    invoke-virtual {v0}, Lirt;->e()V

    .line 6475
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5823
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 5827
    const/4 v0, 0x0

    iput v0, p0, Lirt;->b:I

    .line 5824
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6068
    iget v0, p0, Lirt;->H:I

    .line 6069
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6086
    :goto_0
    return v0

    .line 6071
    :cond_0
    const/4 v0, 0x0

    .line 6072
    iget v1, p0, Lirt;->b:I

    if-ne v1, v2, :cond_3

    .line 6073
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    .line 6074
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 6076
    :goto_1
    iget v0, p0, Lirt;->b:I

    if-ne v0, v3, :cond_1

    .line 6077
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    .line 6078
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6080
    :cond_1
    iget v0, p0, Lirt;->b:I

    if-ne v0, v4, :cond_2

    .line 6081
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    .line 6082
    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6084
    :cond_2
    iget-object v0, p0, Lirt;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 6085
    iput v0, p0, Lirt;->H:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 6325
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6466
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6327
    :pswitch_0
    new-instance p0, Lirt;

    invoke-direct {p0}, Lirt;-><init>()V

    .line 16160
    :cond_0
    :goto_1
    return-object p0

    .line 6330
    :pswitch_1
    sget-object p0, Lirt;->d:Lirt;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 6333
    goto :goto_1

    .line 6336
    :pswitch_3
    new-instance p0, Liru;

    .line 16160
    invoke-direct {p0}, Liru;-><init>()V

    goto :goto_1

    .line 6339
    :pswitch_4
    check-cast p2, Ljto;

    .line 6340
    check-cast p3, Lirt;

    .line 25869
    iget v0, p3, Lirt;->b:I

    invoke-static {v0}, Lirv;->a(I)Lirv;

    move-result-object v0

    invoke-virtual {v0}, Lirv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 6368
    :goto_2
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 6370
    iget v0, p3, Lirt;->b:I

    if-eqz v0, :cond_1

    .line 6371
    iget v0, p3, Lirt;->b:I

    iput v0, p0, Lirt;->b:I

    .line 6373
    :cond_1
    iget v0, p0, Lirt;->a:I

    iget v1, p3, Lirt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lirt;->a:I

    goto :goto_1

    .line 6343
    :pswitch_5
    iget v0, p0, Lirt;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Lirt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lirt;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 6350
    :pswitch_6
    iget v0, p0, Lirt;->b:I

    if-ne v0, v8, :cond_3

    :goto_4
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    iget-object v1, p3, Lirt;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 6357
    :pswitch_7
    iget v0, p0, Lirt;->b:I

    if-ne v0, v9, :cond_4

    :goto_5
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    iget-object v1, p3, Lirt;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 6364
    :pswitch_8
    iget v0, p0, Lirt;->b:I

    if-eqz v0, :cond_5

    :goto_6
    invoke-interface {p2, v2}, Ljto;->a(Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_6

    .line 6378
    :pswitch_9
    check-cast p2, Ljry;

    .line 6380
    check-cast p3, Ljso;

    .line 6383
    :try_start_0
    sget-boolean v0, Lirt;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 40025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 50109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 60030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_6

    .line 60031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 60033
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 4497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 4498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6444
    :catch_1
    move-exception v0

    .line 6445
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6450
    :catchall_0
    move-exception v0

    throw v0

    .line 60033
    :cond_6
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 14497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 14498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6446
    :catch_3
    move-exception v0

    .line 6447
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 6449
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

    :cond_7
    move v5, v3

    .line 6388
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 6389
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 6390
    sparse-switch v0, :sswitch_data_0

    .line 34502
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 44611
    :goto_9
    if-nez v0, :cond_8

    move v5, v2

    .line 6396
    goto :goto_8

    :sswitch_0
    move v5, v2

    .line 6393
    goto :goto_8

    .line 44608
    :cond_9
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 54498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_a

    .line 64505
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 44611
    :cond_a
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_9

    .line 6402
    :sswitch_1
    iget v0, p0, Lirt;->b:I

    if-ne v0, v2, :cond_13

    .line 6403
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    .line 9124
    sget v1, Llz;->dL:I

    .line 19187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 9125
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 9126
    check-cast v1, Lirz;

    .line 31787
    :goto_a
    sget-object v0, Liry;->d:Liry;

    .line 6405
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6407
    if-eqz v1, :cond_b

    .line 6408
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    invoke-virtual {v1, v0}, Lirz;->a(Ljtc;)Ljtd;

    .line 6409
    invoke-virtual {v1}, Lirz;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6411
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lirt;->b:I

    goto :goto_8

    .line 6416
    :sswitch_2
    iget v0, p0, Lirt;->b:I

    if-ne v0, v8, :cond_12

    .line 6417
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    .line 39124
    sget v1, Llz;->dL:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 39125
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 39126
    check-cast v1, Lisb;

    .line 62982
    :goto_b
    sget-object v0, Lisa;->g:Lisa;

    .line 6419
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6421
    if-eqz v1, :cond_c

    .line 6422
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    invoke-virtual {v1, v0}, Lisb;->a(Ljtc;)Ljtd;

    .line 6423
    invoke-virtual {v1}, Lisb;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6425
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lirt;->b:I

    goto/16 :goto_8

    .line 6430
    :sswitch_3
    iget v0, p0, Lirt;->b:I

    if-ne v0, v9, :cond_11

    .line 6431
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    .line 3588
    sget v1, Llz;->dL:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 3589
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v1, Lirx;

    .line 29162
    :goto_c
    sget-object v0, Lirw;->j:Lirw;

    .line 6433
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6435
    if-eqz v1, :cond_d

    .line 6436
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {v1, v0}, Lirx;->a(Ljtc;)Ljtd;

    .line 6437
    invoke-virtual {v1}, Lirx;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lirt;->c:Ljava/lang/Object;

    .line 6439
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lirt;->b:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 6454
    :cond_e
    :pswitch_a
    sget-object p0, Lirt;->d:Lirt;

    goto/16 :goto_1

    .line 6457
    :pswitch_b
    sget-object v0, Lirt;->e:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lirt;

    monitor-enter v1

    .line 6458
    :try_start_8
    sget-object v0, Lirt;->e:Ljvk;

    if-nez v0, :cond_f

    .line 6459
    new-instance v0, Ljte;

    sget-object v2, Lirt;->d:Lirt;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lirt;->e:Ljvk;

    .line 6461
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6463
    :cond_10
    sget-object p0, Lirt;->e:Ljvk;

    goto/16 :goto_1

    .line 6461
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_c

    :cond_12
    move-object v1, v4

    goto :goto_b

    :cond_13
    move-object v1, v4

    goto/16 :goto_a

    .line 6325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 25869
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 6390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6051
    sget-boolean v0, Lirt;->F:Z

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

    .line 6055
    :cond_1
    iget v0, p0, Lirt;->b:I

    if-ne v0, v1, :cond_2

    .line 6056
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 6058
    :cond_2
    iget v0, p0, Lirt;->b:I

    if-ne v0, v2, :cond_3

    .line 6059
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 6061
    :cond_3
    iget v0, p0, Lirt;->b:I

    if-ne v0, v3, :cond_4

    .line 6062
    iget-object v0, p0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 6064
    :cond_4
    iget-object v0, p0, Lirt;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
