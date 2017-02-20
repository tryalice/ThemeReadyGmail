.class public final Ljym;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljym;",
        "Ljyn;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final b:Ljym;

.field public static volatile c:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljym;",
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
            "Ljya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4560
    new-instance v0, Ljym;

    invoke-direct {v0}, Ljym;-><init>()V

    .line 4561
    sput-object v0, Ljym;->b:Ljym;

    invoke-virtual {v0}, Ljym;->e()V

    .line 4562
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4138
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 21444
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Ljym;->a:Ljuh;

    .line 4140
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4277
    iget v1, p0, Ljym;->H:I

    .line 4278
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4287
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4281
    :goto_1
    iget-object v0, p0, Ljym;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4282
    const/4 v3, 0x1

    iget-object v0, p0, Ljym;->a:Ljuh;

    .line 4283
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4285
    :cond_1
    iget-object v0, p0, Ljym;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 4286
    iput v0, p0, Ljym;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4474
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4553
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4476
    :pswitch_0
    new-instance p0, Ljym;

    invoke-direct {p0}, Ljym;-><init>()V

    .line 14361
    :goto_1
    return-object p0

    .line 4479
    :pswitch_1
    sget-object p0, Ljym;->b:Ljym;

    goto :goto_1

    .line 4482
    :pswitch_2
    iget-object v0, p0, Ljym;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    .line 4483
    const/4 p0, 0x0

    goto :goto_1

    .line 4486
    :pswitch_3
    new-instance p0, Ljyn;

    .line 14361
    invoke-direct {p0}, Ljyn;-><init>()V

    goto :goto_1

    .line 4489
    :pswitch_4
    check-cast p2, Ljto;

    .line 4490
    check-cast p3, Ljym;

    .line 4491
    iget-object v0, p0, Ljym;->a:Ljuh;

    iget-object v1, p3, Ljym;->a:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Ljym;->a:Ljuh;

    goto :goto_1

    .line 4498
    :pswitch_5
    check-cast p2, Ljry;

    .line 4500
    check-cast p3, Ljso;

    .line 4503
    :try_start_0
    sget-boolean v0, Ljym;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30097
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

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

    .line 30101
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

    .line 4531
    :catch_1
    move-exception v0

    .line 4532
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4537
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
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

    .line 4533
    :catch_3
    move-exception v0

    .line 4534
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 4536
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

    :cond_1
    move v2, v1

    .line 4508
    :cond_2
    :goto_3
    if-nez v2, :cond_7

    .line 4509
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 4510
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

    .line 4516
    goto :goto_3

    :sswitch_0
    move v2, v3

    .line 4513
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_4

    .line 54505
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 14625
    :cond_4
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_4

    .line 4521
    :sswitch_1
    iget-object v0, p0, Ljym;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4522
    iget-object v4, p0, Ljym;->a:Ljuh;

    .line 376
    invoke-interface {v4}, Ljuh;->size()I

    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    const/16 v0, 0xa

    .line 377
    :goto_5
    invoke-interface {v4, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Ljym;->a:Ljuh;

    .line 4525
    :cond_5
    iget-object v4, p0, Ljym;->a:Ljuh;

    .line 13028
    sget-object v0, Ljya;->j:Ljya;

    .line 4525
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-interface {v4, v0}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 378
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 4541
    :cond_7
    :pswitch_6
    sget-object p0, Ljym;->b:Ljym;

    goto/16 :goto_1

    .line 4544
    :pswitch_7
    sget-object v0, Ljym;->c:Ljvk;

    if-nez v0, :cond_9

    const-class v1, Ljym;

    monitor-enter v1

    .line 4545
    :try_start_8
    sget-object v0, Ljym;->c:Ljvk;

    if-nez v0, :cond_8

    .line 4546
    new-instance v0, Ljte;

    sget-object v2, Ljym;->b:Ljym;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljym;->c:Ljvk;

    .line 4548
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4550
    :cond_9
    sget-object p0, Ljym;->c:Ljvk;

    goto/16 :goto_1

    .line 4548
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4474
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

    .line 4510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    .line 4266
    sget-boolean v0, Ljym;->F:Z

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

    .line 4270
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljym;->a:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4271
    const/4 v2, 0x1

    iget-object v0, p0, Ljym;->a:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 4270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4273
    :cond_2
    iget-object v0, p0, Ljym;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
