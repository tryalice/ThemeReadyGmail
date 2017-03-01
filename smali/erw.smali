.class public final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Liur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lerw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lerw;->b:Liur;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "ad_body_cml_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    iput-object v5, p0, Lerw;->b:Liur;

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 16882
    sget-object v1, Liur;->d:Liur;

    .line 21579
    invoke-static {}, Ljwd;->b()Ljwd;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljwr;->a(Ljwr;[BLjwd;)Ljwr;

    move-result-object v0

    .line 31511
    if-eqz v0, :cond_3

    .line 40191
    sget v1, Lmd;->dJ:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 60118
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 31513
    invoke-virtual {v1}, Lkac;->a()Ljxy;

    move-result-object v1

    .line 4497
    iput-object v0, v1, Ljxy;->a:Ljyt;

    .line 4498
    throw v1
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    iput-object v5, p0, Lerw;->b:Liur;

    .line 47
    sget-object v0, Lerw;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 50252
    goto :goto_1

    .line 31516
    :cond_3
    :try_start_1
    check-cast v0, Liur;

    iput-object v0, p0, Lerw;->b:Liur;
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Liwh;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lerw;->a(Liwh;)Liur;

    move-result-object v0

    iput-object v0, p0, Lerw;->b:Liur;

    .line 54
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lerw;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    new-instance v5, Lerw;

    invoke-direct {v5}, Lerw;-><init>()V

    .line 10181
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10182
    if-nez v0, :cond_0

    move-object v0, v4

    .line 118
    :goto_0
    if-nez v0, :cond_1

    .line 119
    iput-object v4, v5, Lerw;->b:Liur;

    .line 128
    :goto_1
    return-object v5

    .line 10185
    :cond_0
    new-array v0, v0, [B

    .line 10186
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 26882
    :cond_1
    :try_start_0
    sget-object v1, Liur;->d:Liur;

    .line 31579
    invoke-static {}, Ljwd;->b()Ljwd;

    move-result-object v6

    invoke-static {v1, v0, v6}, Ljwr;->a(Ljwr;[BLjwd;)Ljwr;

    move-result-object v0

    .line 41511
    if-eqz v0, :cond_3

    .line 50191
    sget v1, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60252
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 4582
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 41513
    invoke-virtual {v1}, Lkac;->a()Ljxy;

    move-result-object v1

    .line 14497
    iput-object v0, v1, Ljxy;->a:Ljyt;

    .line 14498
    throw v1
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lerw;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iput-object v4, v5, Lerw;->b:Liur;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 60252
    goto :goto_2

    .line 41516
    :cond_3
    :try_start_1
    check-cast v0, Liur;

    iput-object v0, v5, Lerw;->b:Liur;
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Liwh;)Liur;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Liwh;->E:Livc;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 109
    :goto_0
    return-object v0

    .line 16929
    :cond_0
    sget-object v1, Liur;->d:Liur;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Lius;

    .line 73
    iget-object v1, p0, Liwh;->E:Livc;

    iget-object v8, v1, Livc;->b:[Livd;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 74
    iget-object v2, v1, Livd;->c:Livg;

    if-eqz v2, :cond_7

    .line 75
    iget-object v10, v1, Livd;->c:Livg;

    .line 46289
    sget-object v2, Liut;->d:Liut;

    .line 50196
    sget v1, Lmd;->dO:I

    .line 60259
    invoke-virtual {v2, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 50197
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 50198
    check-cast v1, Liuu;

    .line 8155
    sget-object v3, Liva;->g:Liva;

    .line 14660
    sget v2, Lmd;->dO:I

    .line 24723
    invoke-virtual {v3, v2, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    .line 14661
    invoke-virtual {v2, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 14662
    check-cast v2, Livb;

    .line 35125
    iget-object v11, v10, Livg;->b:Ljava/lang/String;

    .line 48215
    invoke-virtual {v2}, Livb;->g()V

    .line 48216
    iget-object v3, v2, Livb;->b:Ljwr;

    check-cast v3, Liva;

    .line 2138
    if-nez v11, :cond_1

    .line 2139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2141
    :cond_1
    iget v12, v3, Liva;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Liva;->a:I

    .line 2142
    iput-object v11, v3, Liva;->b:Ljava/lang/String;

    .line 9611
    iget-object v11, v10, Livg;->c:Ljava/lang/String;

    .line 22749
    invoke-virtual {v2}, Livb;->g()V

    .line 22750
    iget-object v3, v2, Livb;->b:Ljwr;

    check-cast v3, Liva;

    .line 42221
    if-nez v11, :cond_2

    .line 42222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42224
    :cond_2
    iget v12, v3, Liva;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Liva;->a:I

    .line 42225
    iput-object v11, v3, Liva;->c:Ljava/lang/String;

    .line 49633
    iget-object v11, v10, Livg;->d:Ljava/lang/String;

    .line 62819
    invoke-virtual {v2}, Livb;->g()V

    .line 62820
    iget-object v3, v2, Livb;->b:Ljwr;

    check-cast v3, Liva;

    .line 16768
    if-nez v11, :cond_3

    .line 16769
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16771
    :cond_3
    iget v12, v3, Liva;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Liva;->a:I

    .line 16772
    iput-object v11, v3, Liva;->d:Ljava/lang/String;

    .line 24119
    iget-object v11, v10, Livg;->e:Ljava/lang/String;

    .line 37353
    invoke-virtual {v2}, Livb;->g()V

    .line 37354
    iget-object v3, v2, Livb;->b:Ljwr;

    check-cast v3, Liva;

    .line 56851
    if-nez v11, :cond_4

    .line 56852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56854
    :cond_4
    iget v12, v3, Liva;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Liva;->a:I

    .line 56855
    iput-object v11, v3, Liva;->e:Ljava/lang/String;

    .line 64141
    iget-object v10, v10, Livg;->f:Ljava/lang/String;

    .line 11887
    invoke-virtual {v2}, Livb;->g()V

    .line 11888
    iget-object v3, v2, Livb;->b:Ljwr;

    check-cast v3, Liva;

    .line 31398
    if-nez v10, :cond_5

    .line 31399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31401
    :cond_5
    iget v11, v3, Liva;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Liva;->a:I

    .line 31402
    iput-object v10, v3, Liva;->f:Ljava/lang/String;

    .line 44247
    invoke-virtual {v1}, Liuu;->g()V

    .line 44248
    iget-object v3, v1, Liuu;->b:Ljwr;

    check-cast v3, Liut;

    .line 63960
    invoke-virtual {v2}, Livb;->k()Ljwr;

    move-result-object v2

    iput-object v2, v3, Liut;->c:Ljava/lang/Object;

    .line 63961
    const/4 v2, 0x2

    iput v2, v3, Liut;->b:I

    .line 76
    invoke-virtual {v0, v1}, Lius;->a(Liuu;)Lius;

    .line 73
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 84
    :cond_7
    iget-object v2, v1, Livd;->b:Livf;

    if-eqz v2, :cond_a

    .line 85
    iget-object v10, v1, Livd;->b:Livf;

    .line 8609
    sget-object v2, Liut;->d:Liut;

    .line 12516
    sget v1, Lmd;->dO:I

    .line 22579
    invoke-virtual {v2, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 12517
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 12518
    check-cast v1, Liuu;

    .line 35053
    sget-object v3, Liuy;->d:Liuy;

    .line 42516
    sget v2, Lmd;->dO:I

    .line 52579
    invoke-virtual {v3, v2, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    .line 42517
    invoke-virtual {v2, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 42518
    check-cast v2, Liuz;

    .line 62836
    iget-object v11, v10, Livf;->b:Ljava/lang/String;

    .line 9577
    invoke-virtual {v2}, Liuz;->g()V

    .line 9578
    iget-object v3, v2, Liuz;->b:Ljwr;

    check-cast v3, Liuy;

    .line 29306
    if-nez v11, :cond_8

    .line 29307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29309
    :cond_8
    iget v12, v3, Liuy;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Liuy;->a:I

    .line 29310
    iput-object v11, v3, Liuy;->b:Ljava/lang/String;

    .line 37322
    iget-object v10, v10, Livf;->c:Ljava/lang/String;

    .line 49647
    invoke-virtual {v2}, Liuz;->g()V

    .line 49648
    iget-object v3, v2, Liuz;->b:Ljwr;

    check-cast v3, Liuy;

    .line 3853
    if-nez v10, :cond_9

    .line 3854
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3856
    :cond_9
    iget v11, v3, Liuy;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Liuy;->a:I

    .line 3857
    iput-object v10, v3, Liuy;->c:Ljava/lang/String;

    .line 17593
    invoke-virtual {v1}, Liuu;->g()V

    .line 17594
    iget-object v3, v1, Liuu;->b:Ljwr;

    check-cast v3, Liut;

    .line 37295
    invoke-virtual {v2}, Liuz;->k()Ljwr;

    move-result-object v2

    iput-object v2, v3, Liut;->c:Ljava/lang/Object;

    .line 37296
    iput v5, v3, Liut;->b:I

    .line 86
    invoke-virtual {v0, v1}, Lius;->a(Liuu;)Lius;

    goto :goto_2

    .line 91
    :cond_a
    iget-object v2, v1, Livd;->d:Live;

    if-eqz v2, :cond_6

    .line 92
    iget-object v10, v1, Livd;->d:Live;

    .line 47537
    sget-object v2, Liut;->d:Liut;

    .line 51444
    sget v1, Lmd;->dO:I

    .line 61507
    invoke-virtual {v2, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 51445
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 51446
    check-cast v1, Liuu;

    .line 10908
    sget-object v3, Liuw;->j:Liuw;

    .line 15908
    sget v2, Lmd;->dO:I

    .line 25971
    invoke-virtual {v3, v2, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    .line 15909
    invoke-virtual {v2, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 15910
    check-cast v2, Liux;

    .line 36752
    iget-object v11, v10, Live;->h:Ljava/lang/String;

    .line 51363
    invoke-virtual {v2}, Liux;->g()V

    .line 51364
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 5119
    if-nez v11, :cond_b

    .line 5120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5122
    :cond_b
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Liuw;->a:I

    .line 5123
    iput-object v11, v3, Liuw;->h:Ljava/lang/String;

    .line 11087
    iget-object v11, v10, Live;->b:Ljava/lang/String;

    .line 25432
    invoke-virtual {v2}, Liux;->g()V

    .line 25433
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 44652
    if-nez v11, :cond_c

    .line 44653
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44655
    :cond_c
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Liuw;->a:I

    .line 44656
    iput-object v11, v3, Liuw;->b:Ljava/lang/String;

    .line 51109
    iget-object v11, v10, Live;->c:Ljava/lang/String;

    .line 65502
    invoke-virtual {v2}, Liux;->g()V

    .line 65503
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 19199
    if-nez v11, :cond_d

    .line 19200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19202
    :cond_d
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Liuw;->a:I

    .line 19203
    iput-object v11, v3, Liuw;->c:Ljava/lang/String;

    .line 25617
    iget-object v11, v10, Live;->e:Ljava/lang/String;

    .line 40106
    invoke-virtual {v2}, Liux;->g()V

    .line 40107
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 59365
    if-nez v11, :cond_e

    .line 59366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59368
    :cond_e
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Liuw;->a:I

    .line 59369
    iput-object v11, v3, Liuw;->e:Ljava/lang/String;

    .line 103
    iget-object v11, v10, Live;->f:Ljava/lang/String;

    .line 14640
    invoke-virtual {v2}, Liux;->g()V

    .line 14641
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 33912
    if-nez v11, :cond_f

    .line 33913
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33915
    :cond_f
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Liuw;->a:I

    .line 33916
    iput-object v11, v3, Liuw;->f:Ljava/lang/String;

    .line 40125
    iget v11, v10, Live;->g:F

    .line 54698
    invoke-virtual {v2}, Liux;->g()V

    .line 54699
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 8446
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Liuw;->a:I

    .line 8447
    iput v11, v3, Liuw;->g:F

    .line 14523
    iget-object v11, v10, Live;->d:Ljava/lang/String;

    .line 28964
    invoke-virtual {v2}, Liux;->g()V

    .line 28965
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 48210
    if-nez v11, :cond_10

    .line 48211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48213
    :cond_10
    iget v12, v3, Liuw;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Liuw;->a:I

    .line 48214
    iput-object v11, v3, Liuw;->d:Ljava/lang/String;

    .line 54630
    iget-object v10, v10, Live;->i:Ljava/lang/String;

    .line 3753
    invoke-virtual {v2}, Liux;->g()V

    .line 3754
    iget-object v3, v2, Liux;->b:Ljwr;

    check-cast v3, Liuw;

    .line 23058
    if-nez v10, :cond_11

    .line 23059
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23061
    :cond_11
    iget v11, v3, Liuw;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Liuw;->a:I

    .line 23062
    iput-object v10, v3, Liuw;->i:Ljava/lang/String;

    .line 34469
    invoke-virtual {v1}, Liuu;->g()V

    .line 34470
    iget-object v3, v1, Liuu;->b:Ljwr;

    check-cast v3, Liut;

    .line 54193
    invoke-virtual {v2}, Liux;->k()Ljwr;

    move-result-object v2

    iput-object v2, v3, Liut;->c:Ljava/lang/Object;

    .line 54194
    const/4 v2, 0x3

    iput v2, v3, Liut;->b:I

    .line 93
    invoke-virtual {v0, v1}, Lius;->a(Liuu;)Lius;

    goto/16 :goto_2

    .line 106
    :cond_12
    iget-object v1, p0, Liwh;->E:Livc;

    .line 59432
    iget v1, v1, Livc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    :goto_3
    if-eqz v1, :cond_15

    .line 107
    iget-object v1, p0, Liwh;->E:Livc;

    .line 3885
    iget-object v2, v1, Livc;->c:Ljava/lang/String;

    .line 19586
    invoke-virtual {v0}, Lius;->g()V

    .line 19587
    iget-object v1, v0, Lius;->b:Ljwr;

    check-cast v1, Liur;

    .line 39297
    if-nez v2, :cond_14

    .line 39298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    .line 59432
    goto :goto_3

    .line 39300
    :cond_14
    iget v3, v1, Liur;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liur;->a:I

    .line 39301
    iput-object v2, v1, Liur;->c:Ljava/lang/String;

    .line 109
    :cond_15
    invoke-virtual {v0}, Lius;->k()Ljwr;

    move-result-object v0

    check-cast v0, Liur;

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    iget-object v0, v0, Lerw;->b:Liur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "{ body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lerw;->b:Liur;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lerw;->b:Liur;

    goto :goto_0
.end method
