.class public final Lhfw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhfw;",
        "Lhfx;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lhfw;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhfw;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcl;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1316
    new-instance v0, Lhfw;

    invoke-direct {v0}, Lhfw;-><init>()V

    .line 1317
    sput-object v0, Lhfw;->f:Lhfw;

    invoke-virtual {v0}, Lhfw;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21321
    sget-object v7, Lhfw;->f:Lhfw;

    .line 31321
    sget-object v8, Lhfw;->f:Lhfw;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhfw;->h:Ljxa;

    .line 1336
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1184
    const/4 v0, -0x1

    iput-byte v0, p0, Lhfw;->e:B

    .line 621
    const-string v0, ""

    iput-object v0, p0, Lhfw;->c:Ljava/lang/String;

    .line 622
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 878
    iget v0, p0, Lhfw;->H:I

    .line 879
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 896
    :goto_0
    return v0

    .line 881
    :cond_0
    const/4 v0, 0x0

    .line 882
    iget v1, p0, Lhfw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10652
    iget-object v0, p0, Lhfw;->b:Lkcl;

    if-nez v0, :cond_4

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 886
    :cond_1
    iget v1, p0, Lhfw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30740
    iget-object v1, p0, Lhfw;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_2
    iget v1, p0, Lhfw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 891
    const/4 v1, 0x3

    iget v2, p0, Lhfw;->d:I

    .line 892
    invoke-static {v1, v2}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_3
    iget-object v1, p0, Lhfw;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    iput v0, p0, Lhfw;->H:I

    goto :goto_0

    .line 21478
    :cond_4
    iget-object v0, p0, Lhfw;->b:Lkcl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1188
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1309
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1190
    :pswitch_0
    new-instance p0, Lhfw;

    invoke-direct {p0}, Lhfw;-><init>()V

    .line 60975
    :cond_0
    :goto_1
    return-object p0

    .line 1193
    :pswitch_1
    iget-byte v0, p0, Lhfw;->e:B

    .line 1194
    if-ne v0, v1, :cond_1

    sget-object p0, Lhfw;->f:Lhfw;

    goto :goto_1

    .line 1195
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1197
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10642
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20652
    iget-object v0, p0, Lhfw;->b:Lkcl;

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

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 1200
    if-eqz v4, :cond_3

    .line 1201
    iput-byte v2, p0, Lhfw;->e:B

    :cond_3
    move-object p0, v3

    .line 1203
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Lhfw;->b:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 1206
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhfw;->e:B

    .line 1207
    :cond_7
    sget-object p0, Lhfw;->f:Lhfw;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1211
    goto :goto_1

    .line 1214
    :pswitch_3
    new-instance p0, Lhfx;

    .line 60975
    invoke-direct {p0}, Lhfx;-><init>()V

    goto :goto_1

    .line 1217
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1218
    check-cast p3, Lhfw;

    .line 1219
    iget-object v0, p0, Lhfw;->b:Lkcl;

    iget-object v3, p3, Lhfw;->b:Lkcl;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhfw;->b:Lkcl;

    .line 5192
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhfw;->c:Ljava/lang/String;

    .line 15192
    iget v3, p3, Lhfw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhfw;->c:Ljava/lang/String;

    .line 1220
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfw;->c:Ljava/lang/String;

    .line 25284
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v3, p0, Lhfw;->d:I

    .line 35284
    iget v4, p3, Lhfw;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    :goto_7
    iget v2, p3, Lhfw;->d:I

    .line 1223
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfw;->d:I

    .line 1225
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1227
    iget v0, p0, Lhfw;->a:I

    iget v1, p3, Lhfw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfw;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5192
    goto :goto_4

    :cond_9
    move v3, v2

    .line 15192
    goto :goto_5

    :cond_a
    move v0, v2

    .line 25284
    goto :goto_6

    :cond_b
    move v1, v2

    .line 35284
    goto :goto_7

    .line 1232
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1234
    check-cast p3, Ljwd;

    .line 1237
    :try_start_0
    sget-boolean v0, Lhfw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 54489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 64573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 8958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_c

    .line 8959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 8961
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44565
    :catch_0
    move-exception v0

    .line 18961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 18962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1287
    :catch_1
    move-exception v0

    .line 1288
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 47890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1293
    :catchall_0
    move-exception v0

    throw v0

    .line 8961
    :cond_c
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 44566
    :catch_2
    move-exception v0

    .line 44567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 28961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 28962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1289
    :catch_3
    move-exception v0

    .line 1290
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1292
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 57889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 57890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 1242
    :cond_e
    :goto_9
    if-nez v5, :cond_14

    .line 1243
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 48966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_f

    move v0, v2

    .line 59075
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 1250
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 1247
    goto :goto_9

    .line 59072
    :cond_f
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 3426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_10

    .line 13433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 59075
    :cond_10
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 1256
    :sswitch_1
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 1257
    iget-object v4, p0, Lhfw;->b:Lkcl;

    .line 23588
    sget v0, Lmd;->dO:I

    .line 33651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 23589
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 23590
    check-cast v0, Lkcm;

    move-object v4, v0

    .line 44870
    :goto_b
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1259
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhfw;->b:Lkcl;

    .line 1261
    if-eqz v4, :cond_11

    .line 1262
    iget-object v0, p0, Lhfw;->b:Lkcl;

    invoke-virtual {v4, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 1263
    invoke-virtual {v4}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhfw;->b:Lkcl;

    .line 1265
    :cond_11
    iget v0, p0, Lhfw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfw;->a:I

    goto :goto_9

    .line 1269
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1270
    iget v4, p0, Lhfw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhfw;->a:I

    .line 1271
    iput-object v0, p0, Lhfw;->c:Ljava/lang/String;

    goto :goto_9

    .line 1275
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 1276
    invoke-static {v0}, Lhga;->a(I)Lhga;

    move-result-object v4

    .line 1277
    if-nez v4, :cond_13

    .line 63536
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_12

    .line 17897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 63539
    :cond_12
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 28238
    invoke-virtual {v4}, Lkae;->a()V

    .line 37904
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1280
    :cond_13
    iget v4, p0, Lhfw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhfw;->a:I

    .line 1281
    iput v0, p0, Lhfw;->d:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1297
    :cond_14
    :pswitch_6
    sget-object p0, Lhfw;->f:Lhfw;

    goto/16 :goto_1

    .line 1300
    :pswitch_7
    sget-object v0, Lhfw;->g:Ljza;

    if-nez v0, :cond_16

    const-class v1, Lhfw;

    monitor-enter v1

    .line 1301
    :try_start_8
    sget-object v0, Lhfw;->g:Ljza;

    if-nez v0, :cond_15

    .line 1302
    new-instance v0, Ljwt;

    sget-object v2, Lhfw;->f:Lhfw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhfw;->g:Ljza;

    .line 1304
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1306
    :cond_16
    sget-object p0, Lhfw;->g:Ljza;

    goto/16 :goto_1

    .line 1304
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_b

    .line 1188
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

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 861
    sget-boolean v0, Lhfw;->F:Z

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

    .line 865
    :cond_1
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50652
    iget-object v0, p0, Lhfw;->b:Lkcl;

    if-nez v0, :cond_5

    .line 61478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 868
    :cond_2
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5204
    iget-object v0, p0, Lhfw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 871
    :cond_3
    iget v0, p0, Lhfw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 872
    iget v0, p0, Lhfw;->d:I

    .line 14744
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 14745
    :cond_4
    iget-object v0, p0, Lhfw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 61478
    :cond_5
    iget-object v0, p0, Lhfw;->b:Lkcl;

    goto :goto_2
.end method
