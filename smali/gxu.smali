.class public final Lgxu;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxu;",
        "Lgxv;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lgxu;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1552
    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    .line 1553
    sput-object v0, Lgxu;->f:Lgxu;

    invoke-virtual {v0}, Lgxu;->e()V

    .line 1554
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1043
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1212
    iget v0, p0, Lgxu;->H:I

    .line 1213
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1234
    :goto_0
    return v0

    .line 1215
    :cond_0
    const/4 v0, 0x0

    .line 1216
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1218
    invoke-static {v2}, Ljsd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1220
    :cond_1
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1222
    invoke-static {v3}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_2
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1225
    const/4 v1, 0x3

    .line 1226
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_3
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1230
    invoke-static {v4}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_4
    iget-object v1, p0, Lgxu;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    iput v0, p0, Lgxu;->H:I

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

    .line 1444
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1545
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1446
    :pswitch_0
    new-instance p0, Lgxu;

    invoke-direct {p0}, Lgxu;-><init>()V

    .line 11312
    :cond_0
    :goto_1
    return-object p0

    .line 1449
    :pswitch_1
    sget-object p0, Lgxu;->f:Lgxu;

    goto :goto_1

    .line 1452
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1455
    :pswitch_3
    new-instance p0, Lgxv;

    .line 11312
    invoke-direct {p0}, Lgxv;-><init>()V

    goto :goto_1

    .line 1458
    :pswitch_4
    check-cast p2, Ljto;

    .line 1459
    check-cast p3, Lgxu;

    .line 21059
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgxu;->b:F

    .line 31059
    iget v3, p3, Lgxu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgxu;->b:F

    .line 1460
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxu;->b:F

    .line 41095
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lgxu;->c:F

    .line 51095
    iget v3, p3, Lgxu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lgxu;->c:F

    .line 1463
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxu;->c:F

    .line 61131
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgxu;->d:F

    .line 5595
    iget v3, p3, Lgxu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgxu;->d:F

    .line 1466
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxu;->d:F

    .line 15631
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Lgxu;->e:F

    .line 25631
    iget v4, p3, Lgxu;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    :goto_9
    iget v2, p3, Lgxu;->e:F

    .line 1469
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxu;->e:F

    .line 1472
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1474
    iget v0, p0, Lgxu;->a:I

    iget v1, p3, Lgxu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxu;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21059
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31059
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41095
    goto :goto_4

    :cond_4
    move v3, v2

    .line 51095
    goto :goto_5

    :cond_5
    move v0, v2

    .line 61131
    goto :goto_6

    :cond_6
    move v3, v2

    .line 5595
    goto :goto_7

    :cond_7
    move v0, v2

    .line 15631
    goto :goto_8

    :cond_8
    move v1, v2

    .line 25631
    goto :goto_9

    .line 1479
    :pswitch_5
    check-cast p2, Ljry;

    .line 1481
    check-cast p3, Ljso;

    .line 1484
    :try_start_0
    sget-boolean v0, Lgxu;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 44489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_9

    .line 64495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 64497
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34565
    :catch_0
    move-exception v0

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1523
    :catch_1
    move-exception v0

    .line 1524
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1529
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_9
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 34566
    :catch_2
    move-exception v0

    .line 34567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 18961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1525
    :catch_3
    move-exception v0

    .line 1526
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1528
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 23425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 23426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 1489
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 1490
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_c

    move v0, v2

    .line 49075
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 1497
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 1494
    goto :goto_b

    .line 49072
    :cond_c
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 58962
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_d

    .line 3433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 49075
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_c

    .line 1502
    :sswitch_1
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxu;->a:I

    .line 1503
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxu;->b:F

    goto :goto_b

    .line 1507
    :sswitch_2
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxu;->a:I

    .line 1508
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxu;->c:F

    goto :goto_b

    .line 1512
    :sswitch_3
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxu;->a:I

    .line 1513
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxu;->d:F

    goto :goto_b

    .line 1517
    :sswitch_4
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxu;->a:I

    .line 1518
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxu;->e:F
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 1533
    :cond_e
    :pswitch_6
    sget-object p0, Lgxu;->f:Lgxu;

    goto/16 :goto_1

    .line 1536
    :pswitch_7
    sget-object v0, Lgxu;->g:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lgxu;

    monitor-enter v1

    .line 1537
    :try_start_8
    sget-object v0, Lgxu;->g:Ljvk;

    if-nez v0, :cond_f

    .line 1538
    new-instance v0, Ljte;

    sget-object v2, Lgxu;->f:Lgxu;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxu;->g:Ljvk;

    .line 1540
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1542
    :cond_10
    sget-object p0, Lgxu;->g:Ljvk;

    goto/16 :goto_1

    .line 1540
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1444
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

    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1192
    sget-boolean v0, Lgxu;->F:Z

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

    .line 1196
    :cond_1
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1197
    iget v0, p0, Lgxu;->b:F

    invoke-virtual {p1, v1, v0}, Ljsd;->a(IF)V

    .line 1199
    :cond_2
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1200
    iget v0, p0, Lgxu;->c:F

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IF)V

    .line 1202
    :cond_3
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1203
    const/4 v0, 0x3

    iget v1, p0, Lgxu;->d:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 1205
    :cond_4
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1206
    iget v0, p0, Lgxu;->e:F

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IF)V

    .line 1208
    :cond_5
    iget-object v0, p0, Lgxu;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
