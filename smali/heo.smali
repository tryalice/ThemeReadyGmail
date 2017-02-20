.class public final Lheo;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lheo;",
        "Lhep;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final c:Lheo;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lheo;",
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
            "Lheo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 448
    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    .line 449
    sput-object v0, Lheo;->c:Lheo;

    invoke-virtual {v0}, Lheo;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20453
    sget-object v7, Lheo;->c:Lheo;

    .line 30453
    sget-object v8, Lheo;->c:Lheo;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x8a5a439

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lheo;->e:Ljtl;

    .line 468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lheo;->b:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget v0, p0, Lheo;->H:I

    .line 177
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    iget v1, p0, Lheo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10100
    iget-object v0, p0, Lheo;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 184
    :cond_1
    iget-object v1, p0, Lheo;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lheo;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 363
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 441
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 365
    :pswitch_0
    new-instance p0, Lheo;

    invoke-direct {p0}, Lheo;-><init>()V

    .line 10265
    :cond_0
    :goto_1
    return-object p0

    .line 368
    :pswitch_1
    sget-object p0, Lheo;->c:Lheo;

    goto :goto_1

    .line 371
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 374
    :pswitch_3
    new-instance p0, Lhep;

    .line 10265
    invoke-direct {p0}, Lhep;-><init>()V

    goto :goto_1

    .line 377
    :pswitch_4
    check-cast p2, Ljto;

    .line 378
    check-cast p3, Lheo;

    .line 20088
    iget v0, p0, Lheo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lheo;->b:Ljava/lang/String;

    .line 30088
    iget v4, p3, Lheo;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lheo;->b:Ljava/lang/String;

    .line 379
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheo;->b:Ljava/lang/String;

    .line 382
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 384
    iget v0, p0, Lheo;->a:I

    iget v1, p3, Lheo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lheo;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20088
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30088
    goto :goto_3

    .line 389
    :pswitch_5
    check-cast p2, Ljry;

    .line 391
    check-cast p3, Ljso;

    .line 394
    :try_start_0
    sget-boolean v0, Lheo;->F:Z
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

    .line 419
    :catch_1
    move-exception v0

    .line 420
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
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

    .line 421
    :catch_3
    move-exception v0

    .line 422
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 28961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 28962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 399
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 400
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 401
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

    .line 407
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 404
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

    .line 412
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v4, p0, Lheo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lheo;->a:I

    .line 414
    iput-object v0, p0, Lheo;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 429
    :cond_8
    :pswitch_6
    sget-object p0, Lheo;->c:Lheo;

    goto/16 :goto_1

    .line 432
    :pswitch_7
    sget-object v0, Lheo;->d:Ljvk;

    if-nez v0, :cond_a

    const-class v1, Lheo;

    monitor-enter v1

    .line 433
    :try_start_8
    sget-object v0, Lheo;->d:Ljvk;

    if-nez v0, :cond_9

    .line 434
    new-instance v0, Ljte;

    sget-object v2, Lheo;->c:Lheo;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lheo;->d:Ljvk;

    .line 436
    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    :cond_a
    sget-object p0, Lheo;->d:Ljvk;

    goto/16 :goto_1

    .line 436
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 363
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

    .line 401
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

    .line 165
    sget-boolean v0, Lheo;->F:Z

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

    .line 169
    :cond_1
    iget v0, p0, Lheo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50100
    iget-object v0, p0, Lheo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lheo;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
