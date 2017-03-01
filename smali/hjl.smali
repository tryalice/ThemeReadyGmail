.class public final Lhjl;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhjl;",
        "Lhjm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final c:Lhjl;

.field public static volatile d:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1377
    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    .line 1378
    sput-object v0, Lhjl;->c:Lhjl;

    invoke-virtual {v0}, Lhjl;->e()V

    .line 1379
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1002
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1107
    iget v0, p0, Lhjl;->H:I

    .line 1108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1117
    :goto_0
    return v0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    .line 1111
    iget v1, p0, Lhjl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11034
    iget-object v0, p0, Lhjl;->b:Lgzw;

    if-nez v0, :cond_2

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1115
    :cond_1
    iget-object v1, p0, Lhjl;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    iput v0, p0, Lhjl;->H:I

    goto :goto_0

    .line 26124
    :cond_2
    iget-object v0, p0, Lhjl;->b:Lgzw;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1286
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1370
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1288
    :pswitch_0
    new-instance p0, Lhjl;

    invoke-direct {p0}, Lhjl;-><init>()V

    .line 11195
    :cond_0
    :goto_1
    return-object p0

    .line 1291
    :pswitch_1
    sget-object p0, Lhjl;->c:Lhjl;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1294
    goto :goto_1

    .line 1297
    :pswitch_3
    new-instance p0, Lhjm;

    .line 11195
    invoke-direct {p0}, Lhjm;-><init>()V

    goto :goto_1

    .line 1300
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1301
    check-cast p3, Lhjl;

    .line 1302
    iget-object v0, p0, Lhjl;->b:Lgzw;

    iget-object v1, p3, Lhjl;->b:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjl;->b:Lgzw;

    .line 1303
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1305
    iget v0, p0, Lhjl;->a:I

    iget v1, p3, Lhjl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjl;->a:I

    goto :goto_1

    .line 1310
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1312
    check-cast p3, Ljwd;

    .line 1315
    :try_start_0
    sget-boolean v0, Lhjl;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

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

    .line 1348
    :catch_1
    move-exception v0

    .line 1349
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 28962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1354
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_1
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

    .line 1350
    :catch_3
    move-exception v0

    .line 1351
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1353
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 38961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v4, v3

    .line 1320
    :cond_3
    :goto_3
    if-nez v4, :cond_7

    .line 1321
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1322
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

    .line 1328
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 1325
    goto :goto_3

    .line 34608
    :cond_4
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 44498
    sget-object v6, Lkae;->a:Lkae;

    if-ne v2, v6, :cond_5

    .line 54505
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 34611
    :cond_5
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_4

    .line 1334
    :sswitch_1
    iget v0, p0, Lhjl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 1335
    iget-object v2, p0, Lhjl;->b:Lgzw;

    .line 64660
    sget v0, Lmd;->dO:I

    .line 9187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 64661
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 64662
    check-cast v0, Lgzx;

    move-object v2, v0

    .line 25052
    :goto_5
    sget-object v0, Lgzw;->n:Lgzw;

    .line 1337
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjl;->b:Lgzw;

    .line 1339
    if-eqz v2, :cond_6

    .line 1340
    iget-object v0, p0, Lhjl;->b:Lgzw;

    invoke-virtual {v2, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 1341
    invoke-virtual {v2}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjl;->b:Lgzw;

    .line 1343
    :cond_6
    iget v0, p0, Lhjl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjl;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 1358
    :cond_7
    :pswitch_6
    sget-object p0, Lhjl;->c:Lhjl;

    goto/16 :goto_1

    .line 1361
    :pswitch_7
    sget-object v0, Lhjl;->d:Ljza;

    if-nez v0, :cond_9

    const-class v1, Lhjl;

    monitor-enter v1

    .line 1362
    :try_start_8
    sget-object v0, Lhjl;->d:Ljza;

    if-nez v0, :cond_8

    .line 1363
    new-instance v0, Ljwt;

    sget-object v2, Lhjl;->c:Lhjl;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhjl;->d:Ljza;

    .line 1365
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1367
    :cond_9
    sget-object p0, Lhjl;->d:Ljza;

    goto/16 :goto_1

    .line 1365
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

    .line 1286
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

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1096
    sget-boolean v0, Lhjl;->F:Z

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

    .line 1100
    :cond_1
    iget v0, p0, Lhjl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51034
    iget-object v0, p0, Lhjl;->b:Lgzw;

    if-nez v0, :cond_3

    .line 588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1103
    :cond_2
    iget-object v0, p0, Lhjl;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lhjl;->b:Lgzw;

    goto :goto_2
.end method
