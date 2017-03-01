.class public final Lkcl;
.super Ljwx;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwx",
        "<",
        "Lkcl;",
        "Lkcm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final i:Lkcl;

.field public static volatile j:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkcl;

.field public e:Lkcn;

.field public f:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcj;",
            ">;"
        }
    .end annotation
.end field

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1473
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    .line 1474
    sput-object v0, Lkcl;->i:Lkcl;

    invoke-virtual {v0}, Lkcl;->e()V

    .line 1475
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 1304
    const/4 v0, -0x1

    iput-byte v0, p0, Lkcl;->g:B

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lkcl;->c:Ljava/lang/String;

    .line 21444
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lkcl;->f:Ljxx;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 733
    iget v0, p0, Lkcl;->H:I

    .line 734
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 760
    :goto_0
    return v0

    .line 737
    :cond_0
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 10186
    iget-object v0, p0, Lkcl;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 741
    :goto_1
    iget v2, p0, Lkcl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20269
    iget-object v2, p0, Lkcl;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 745
    :cond_1
    iget v2, p0, Lkcl;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 30353
    iget-object v2, p0, Lkcl;->d:Lkcl;

    if-nez v2, :cond_4

    .line 41478
    sget-object v2, Lkcl;->i:Lkcl;

    :goto_2
    invoke-static {v5, v2}, Ljvs;->c(ILjyt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 749
    :cond_2
    iget v2, p0, Lkcl;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 750
    const/4 v3, 0x6

    .line 50440
    iget-object v2, p0, Lkcl;->e:Lkcn;

    if-nez v2, :cond_5

    .line 64286
    sget-object v2, Lkcn;->l:Lkcn;

    :goto_3
    invoke-static {v3, v2}, Ljvs;->c(ILjyt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 753
    :goto_4
    iget-object v0, p0, Lkcl;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 754
    iget-object v0, p0, Lkcl;->f:Ljxx;

    .line 755
    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v6, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 753
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 41478
    :cond_4
    iget-object v2, p0, Lkcl;->d:Lkcl;

    goto :goto_2

    .line 64286
    :cond_5
    iget-object v2, p0, Lkcl;->e:Lkcn;

    goto :goto_3

    .line 5308
    :cond_6
    iget-object v4, p0, Ljwx;->h:Ljwm;

    move v2, v1

    .line 15367
    :goto_5
    iget-object v0, v4, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 15368
    iget-object v0, v4, Ljwm;->a:Ljzp;

    .line 15369
    invoke-virtual {v0, v1}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 15370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljwm;->c(Ljwn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 15367
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 15373
    :cond_7
    iget-object v0, v4, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljwm;->c(Ljwn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15375
    goto :goto_6

    .line 15376
    :cond_8
    add-int v0, v3, v2

    .line 758
    iget-object v1, p0, Lkcl;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    iput v0, p0, Lkcl;->H:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1308
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1466
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1310
    :pswitch_0
    new-instance p0, Lkcl;

    invoke-direct {p0}, Lkcl;-><init>()V

    .line 65302
    :cond_0
    :goto_1
    return-object p0

    .line 1313
    :pswitch_1
    iget-byte v0, p0, Lkcl;->g:B

    .line 1314
    if-ne v0, v2, :cond_1

    sget-object p0, Lkcl;->i:Lkcl;

    goto :goto_1

    .line 1315
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1317
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10342
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 20353
    iget-object v0, p0, Lkcl;->d:Lkcl;

    if-nez v0, :cond_4

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    .line 40191
    :goto_2
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 1320
    if-eqz v4, :cond_3

    .line 1321
    iput-byte v1, p0, Lkcl;->g:B

    :cond_3
    move-object p0, v3

    .line 1323
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Lkcl;->d:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50252
    goto :goto_3

    .line 60430
    :cond_6
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 4904
    iget-object v0, p0, Lkcl;->e:Lkcn;

    if-nez v0, :cond_8

    .line 18750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 24655
    :goto_4
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34716
    invoke-virtual {v0, v5, v6, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    .line 1328
    if-eqz v4, :cond_7

    .line 1329
    iput-byte v1, p0, Lkcl;->g:B

    :cond_7
    move-object p0, v3

    .line 1331
    goto :goto_1

    .line 18750
    :cond_8
    iget-object v0, p0, Lkcl;->e:Lkcn;

    goto :goto_4

    :cond_9
    move v0, v1

    .line 34716
    goto :goto_5

    .line 45246
    :cond_a
    iget-object v5, p0, Ljwx;->h:Ljwm;

    move v0, v1

    .line 55011
    :goto_6
    iget-object v6, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v6}, Ljzp;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 55012
    iget-object v6, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v6, v0}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 55022
    :goto_7
    if-nez v0, :cond_10

    .line 1335
    if-eqz v4, :cond_b

    .line 1336
    iput-byte v1, p0, Lkcl;->g:B

    :cond_b
    move-object p0, v3

    .line 1338
    goto :goto_1

    .line 55011
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55017
    :cond_d
    iget-object v0, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55018
    invoke-static {v0}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 55019
    goto :goto_7

    :cond_f
    move v0, v2

    .line 55022
    goto :goto_7

    .line 1340
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Lkcl;->g:B

    .line 1341
    :cond_11
    sget-object p0, Lkcl;->i:Lkcl;

    goto/16 :goto_1

    .line 1345
    :pswitch_2
    iget-object v0, p0, Lkcl;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v3

    .line 1346
    goto/16 :goto_1

    .line 1349
    :pswitch_3
    new-instance p0, Lkcm;

    .line 65302
    invoke-direct {p0}, Lkcm;-><init>()V

    goto/16 :goto_1

    .line 1352
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1353
    check-cast p3, Lkcl;

    .line 9104
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_8
    iget-object v4, p0, Lkcl;->b:Ljava/lang/String;

    .line 19104
    iget v3, p3, Lkcl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_13

    move v3, v2

    :goto_9
    iget-object v5, p3, Lkcl;->b:Ljava/lang/String;

    .line 1354
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 29187
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_14

    move v0, v2

    :goto_a
    iget-object v3, p0, Lkcl;->c:Ljava/lang/String;

    .line 39187
    iget v4, p3, Lkcl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_15

    :goto_b
    iget-object v1, p3, Lkcl;->c:Ljava/lang/String;

    .line 1357
    invoke-interface {p2, v0, v3, v2, v1}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcl;->c:Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lkcl;->d:Lkcl;

    iget-object v1, p3, Lkcl;->d:Lkcl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkcl;->d:Lkcl;

    .line 1361
    iget-object v0, p0, Lkcl;->e:Lkcn;

    iget-object v1, p3, Lkcl;->e:Lkcn;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcn;

    iput-object v0, p0, Lkcl;->e:Lkcn;

    .line 1362
    iget-object v0, p0, Lkcl;->f:Ljxx;

    iget-object v1, p3, Lkcl;->f:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkcl;->f:Ljxx;

    .line 1363
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1365
    iget v0, p0, Lkcl;->a:I

    iget v1, p3, Lkcl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkcl;->a:I

    goto/16 :goto_1

    :cond_12
    move v0, v1

    .line 9104
    goto :goto_8

    :cond_13
    move v3, v1

    .line 19104
    goto :goto_9

    :cond_14
    move v0, v1

    .line 29187
    goto :goto_a

    :cond_15
    move v2, v1

    .line 39187
    goto :goto_b

    .line 1370
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1372
    check-cast p3, Ljwd;

    .line 1375
    :try_start_0
    sget-boolean v0, Lkcl;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 59025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 13422
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_16

    .line 13423
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 13425
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 59029
    :catch_0
    move-exception v0

    .line 23425
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23426
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    :catch_1
    move-exception v0

    .line 1445
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50209
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 50210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1450
    :catchall_0
    move-exception v0

    throw v0

    .line 13425
    :cond_16
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 59030
    :catch_2
    move-exception v0

    .line 59031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 33425
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 33426
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1446
    :catch_3
    move-exception v0

    .line 1447
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1449
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 60209
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 60210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    move v5, v1

    .line 1380
    :cond_18
    :goto_d
    if-nez v5, :cond_2c

    .line 1381
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v6

    .line 1382
    sparse-switch v6, :sswitch_data_0

    .line 43443
    sget v0, Lmd;->dP:I

    .line 53651
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    check-cast v0, Lkcl;

    .line 7899
    ushr-int/lit8 v7, v6, 0x3

    .line 63855
    invoke-virtual {p3, v0, v7}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v8

    .line 27894
    and-int/lit8 v0, v6, 0x7

    .line 18335
    if-eqz v8, :cond_1a

    .line 18337
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 38918
    iget-object v4, v4, Ljwz;->c:Lkar;

    const/4 v9, 0x0

    .line 18337
    invoke-static {v4, v9}, Ljwm;->a(Lkar;Z)I

    move-result v4

    if-ne v0, v4, :cond_19

    move v0, v1

    move v4, v1

    .line 18351
    :goto_e
    if-eqz v4, :cond_1d

    .line 2358
    and-int/lit8 v0, v6, 0x7

    if-ne v0, v10, :cond_1b

    move v0, v1

    .line 18433
    :goto_f
    if-nez v0, :cond_18

    move v5, v2

    .line 1389
    goto :goto_d

    :sswitch_0
    move v5, v2

    .line 1385
    goto :goto_d

    .line 18341
    :cond_19
    iget-object v4, v8, Ljxa;->d:Ljwz;

    iget-boolean v4, v4, Ljwz;->d:Z

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ljxa;->d:Ljwz;

    iget-object v4, v4, Ljwz;->c:Lkar;

    .line 18342
    invoke-virtual {v4}, Lkar;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 48918
    iget-object v4, v4, Ljwz;->c:Lkar;

    const/4 v9, 0x1

    .line 18343
    invoke-static {v4, v9}, Ljwm;->a(Lkar;Z)I

    move-result v4

    if-ne v0, v4, :cond_1a

    move v0, v2

    move v4, v1

    .line 18346
    goto :goto_e

    :cond_1a
    move v0, v1

    move v4, v2

    .line 18348
    goto :goto_e

    .line 12464
    :cond_1b
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 22354
    sget-object v4, Lkae;->a:Lkae;

    if-ne v0, v4, :cond_1c

    .line 32361
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 12467
    :cond_1c
    iget-object v0, p0, Ljwr;->G:Lkae;

    invoke-virtual {v0, v6, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_f

    .line 18355
    :cond_1d
    if-eqz v0, :cond_21

    .line 18356
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 18357
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v0

    .line 18358
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 43382
    iget-object v4, v4, Ljwz;->c:Lkar;

    sget-object v6, Lkar;->n:Lkar;

    if-ne v4, v6, :cond_1e

    .line 18359
    :goto_10
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v4

    if-lez v4, :cond_1f

    .line 18360
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v4

    .line 18361
    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 53402
    iget-object v6, v6, Ljwz;->a:Ljxs;

    invoke-interface {v6, v4}, Ljxs;->a(I)Ljxr;

    move-result-object v4

    .line 18363
    if-eqz v4, :cond_20

    .line 18368
    iget-object v6, p0, Ljwx;->h:Ljwm;

    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 18369
    invoke-virtual {v8, v4}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18368
    invoke-virtual {v6, v7, v4}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_10

    .line 18372
    :cond_1e
    :goto_11
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v4

    if-lez v4, :cond_1f

    .line 18373
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 63382
    iget-object v4, v4, Ljwz;->c:Lkar;

    .line 18374
    invoke-static {p2, v4}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v4

    .line 18377
    iget-object v6, p0, Ljwx;->h:Ljwm;

    iget-object v7, v8, Ljxa;->d:Ljwz;

    invoke-virtual {v6, v7, v4}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_11

    .line 18380
    :cond_1f
    invoke-virtual {p2, v0}, Ljvn;->d(I)V

    :cond_20
    :goto_12
    move v0, v2

    .line 18433
    goto/16 :goto_f

    .line 18383
    :cond_21
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 7851
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 16913
    iget-object v0, v0, Lkar;->s:Lkaw;

    invoke-virtual {v0}, Lkaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 18419
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 16774
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 18419
    invoke-static {p2, v0}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v0

    .line 18425
    :cond_22
    :goto_13
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 26784
    iget-boolean v4, v4, Ljwz;->d:Z

    if-eqz v4, :cond_27

    .line 18426
    iget-object v4, p0, Ljwx;->h:Ljwm;

    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 18427
    invoke-virtual {v8, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18426
    invoke-virtual {v4, v6, v0}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_12

    .line 18386
    :pswitch_6
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 27856
    iget-boolean v0, v0, Ljwz;->d:Z

    if-nez v0, :cond_31

    .line 18387
    iget-object v0, p0, Ljwx;->h:Ljwm;

    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 18388
    invoke-virtual {v0, v4}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 18389
    if-eqz v0, :cond_31

    .line 18390
    invoke-interface {v0}, Ljyt;->g()Ljyu;

    move-result-object v0

    .line 18393
    :goto_14
    if-nez v0, :cond_23

    .line 37989
    iget-object v0, v8, Ljxa;->c:Ljyt;

    .line 18395
    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    .line 18397
    :cond_23
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 47846
    iget-object v4, v4, Ljwz;->c:Lkar;

    sget-object v6, Lkar;->j:Lkar;

    if-ne v4, v6, :cond_24

    .line 57979
    iget-object v4, v8, Ljxa;->d:Ljwz;

    .line 2305
    iget v4, v4, Ljwz;->b:I

    invoke-virtual {p2, v4, v0, p3}, Ljvn;->a(ILjyu;Ljwd;)V

    .line 18404
    :goto_15
    invoke-interface {v0}, Ljyu;->m()Ljyt;

    move-result-object v0

    goto :goto_13

    .line 18402
    :cond_24
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljyu;Ljwd;)V

    goto :goto_15

    .line 18408
    :pswitch_7
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v4

    .line 18409
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 12330
    iget-object v0, v0, Ljwz;->a:Ljxs;

    .line 18410
    invoke-interface {v0, v4}, Ljxs;->a(I)Ljxr;

    move-result-object v0

    .line 18413
    if-nez v0, :cond_22

    .line 31392
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 41282
    sget-object v6, Lkae;->a:Lkae;

    if-ne v0, v6, :cond_25

    .line 51289
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 31395
    :cond_25
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 61630
    invoke-virtual {v0}, Lkae;->a()V

    .line 61631
    if-nez v7, :cond_26

    .line 61632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5760
    :cond_26
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 18429
    :cond_27
    iget-object v4, p0, Ljwx;->h:Ljwm;

    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 18430
    invoke-virtual {v8, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18429
    invoke-virtual {v4, v6, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1394
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1395
    iget v4, p0, Lkcl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkcl;->a:I

    .line 1396
    iput-object v0, p0, Lkcl;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 1400
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1401
    iget v4, p0, Lkcl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkcl;->a:I

    .line 1402
    iput-object v0, p0, Lkcl;->c:Ljava/lang/String;

    goto/16 :goto_d

    .line 1407
    :sswitch_3
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_30

    .line 1408
    iget-object v4, p0, Lkcl;->d:Lkcl;

    .line 35908
    sget v0, Lmd;->dO:I

    .line 45971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 35909
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 35910
    check-cast v0, Lkcm;

    move-object v4, v0

    .line 57190
    :goto_16
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1410
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkcl;->d:Lkcl;

    .line 1412
    if-eqz v4, :cond_28

    .line 1413
    iget-object v0, p0, Lkcl;->d:Lkcl;

    invoke-virtual {v4, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 1414
    invoke-virtual {v4}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkcl;->d:Lkcl;

    .line 1416
    :cond_28
    iget v0, p0, Lkcl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkcl;->a:I

    goto/16 :goto_d

    .line 1421
    :sswitch_4
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2f

    .line 1422
    iget-object v4, p0, Lkcl;->e:Lkcn;

    .line 372
    sget v0, Lmd;->dO:I

    .line 10435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 373
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 374
    check-cast v0, Lkco;

    move-object v4, v0

    .line 24462
    :goto_17
    sget-object v0, Lkcn;->l:Lkcn;

    .line 1424
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcn;

    iput-object v0, p0, Lkcl;->e:Lkcn;

    .line 1426
    if-eqz v4, :cond_29

    .line 1427
    iget-object v0, p0, Lkcl;->e:Lkcn;

    invoke-virtual {v4, v0}, Lkco;->a(Ljwr;)Ljws;

    .line 1428
    invoke-virtual {v4}, Lkco;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lkcn;

    iput-object v0, p0, Lkcl;->e:Lkcn;

    .line 1430
    :cond_29
    iget v0, p0, Lkcl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkcl;->a:I

    goto/16 :goto_d

    .line 1434
    :sswitch_5
    iget-object v0, p0, Lkcl;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1435
    iget-object v4, p0, Lkcl;->f:Ljxx;

    .line 31624
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 31625
    if-nez v0, :cond_2b

    .line 31626
    const/16 v0, 0xa

    .line 31625
    :goto_18
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkcl;->f:Ljxx;

    .line 1438
    :cond_2a
    iget-object v4, p0, Lkcl;->f:Ljxx;

    .line 42194
    sget-object v0, Lkcj;->d:Lkcj;

    .line 1438
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcj;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 31626
    :cond_2b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 1454
    :cond_2c
    :pswitch_8
    sget-object p0, Lkcl;->i:Lkcl;

    goto/16 :goto_1

    .line 1457
    :pswitch_9
    sget-object v0, Lkcl;->j:Ljza;

    if-nez v0, :cond_2e

    const-class v1, Lkcl;

    monitor-enter v1

    .line 1458
    :try_start_8
    sget-object v0, Lkcl;->j:Ljza;

    if-nez v0, :cond_2d

    .line 1459
    new-instance v0, Ljwt;

    sget-object v2, Lkcl;->i:Lkcl;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkcl;->j:Ljza;

    .line 1461
    :cond_2d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1463
    :cond_2e
    sget-object p0, Lkcl;->j:Ljza;

    goto/16 :goto_1

    .line 1461
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2f
    move-object v4, v3

    goto :goto_17

    :cond_30
    move-object v4, v3

    goto/16 :goto_16

    :cond_31
    move-object v0, v3

    goto/16 :goto_14

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 16913
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljvs;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 705
    sget-boolean v0, Lkcl;->F:Z

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

    .line 50836
    :cond_1
    new-instance v2, Ljwy;

    .line 60798
    invoke-direct {v2, p0, v1}, Ljwy;-><init>(Ljwx;Z)V

    .line 713
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4650
    iget-object v0, p0, Lkcl;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 716
    :cond_2
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 14733
    iget-object v0, p0, Lkcl;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 719
    :cond_3
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 24817
    iget-object v0, p0, Lkcl;->d:Lkcl;

    if-nez v0, :cond_6

    .line 35942
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v5, v0}, Ljvs;->a(ILjyt;)V

    .line 722
    :cond_4
    iget v0, p0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 723
    const/4 v3, 0x6

    .line 44904
    iget-object v0, p0, Lkcl;->e:Lkcn;

    if-nez v0, :cond_7

    .line 58750
    sget-object v0, Lkcn;->l:Lkcn;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 725
    :cond_5
    :goto_4
    iget-object v0, p0, Lkcl;->f:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 726
    iget-object v0, p0, Lkcl;->f:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v6, v0}, Ljvs;->a(ILjyt;)V

    .line 725
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 35942
    :cond_6
    iget-object v0, p0, Lkcl;->d:Lkcl;

    goto :goto_2

    .line 58750
    :cond_7
    iget-object v0, p0, Lkcl;->e:Lkcn;

    goto :goto_3

    .line 728
    :cond_8
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Ljwy;->a(ILjvs;)V

    .line 729
    iget-object v0, p0, Lkcl;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
