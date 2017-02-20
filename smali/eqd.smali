.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lirr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Leqd;->b:Lirr;

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
    iput-object v5, p0, Leqd;->b:Lirr;

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 16744
    sget-object v1, Lirr;->d:Lirr;

    .line 21579
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljtc;->a(Ljtc;[BLjso;)Ljtc;

    move-result-object v0

    .line 31511
    if-eqz v0, :cond_3

    .line 40191
    sget v1, Llz;->dG:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 60118
    new-instance v1, Ljwm;

    invoke-direct {v1}, Ljwm;-><init>()V

    .line 31513
    invoke-virtual {v1}, Ljwm;->a()Ljui;

    move-result-object v1

    .line 4497
    iput-object v0, v1, Ljui;->a:Ljvd;

    .line 4498
    throw v1
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    iput-object v5, p0, Leqd;->b:Lirr;

    .line 47
    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 50252
    goto :goto_1

    .line 31516
    :cond_3
    :try_start_1
    check-cast v0, Lirr;

    iput-object v0, p0, Leqd;->b:Lirr;
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Lisr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Leqd;->a(Lisr;)Lirr;

    move-result-object v0

    iput-object v0, p0, Leqd;->b:Lirr;

    .line 54
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Leqd;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    new-instance v5, Leqd;

    invoke-direct {v5}, Leqd;-><init>()V

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
    iput-object v4, v5, Leqd;->b:Lirr;

    .line 128
    :goto_1
    return-object v5

    .line 10185
    :cond_0
    new-array v0, v0, [B

    .line 10186
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 26744
    :cond_1
    :try_start_0
    sget-object v1, Lirr;->d:Lirr;

    .line 31579
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v6

    invoke-static {v1, v0, v6}, Ljtc;->a(Ljtc;[BLjso;)Ljtc;

    move-result-object v0

    .line 41511
    if-eqz v0, :cond_3

    .line 50191
    sget v1, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60252
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 4582
    new-instance v1, Ljwm;

    invoke-direct {v1}, Ljwm;-><init>()V

    .line 41513
    invoke-virtual {v1}, Ljwm;->a()Ljui;

    move-result-object v1

    .line 14497
    iput-object v0, v1, Ljui;->a:Ljvd;

    .line 14498
    throw v1
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Leqd;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iput-object v4, v5, Leqd;->b:Lirr;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 60252
    goto :goto_2

    .line 41516
    :cond_3
    :try_start_1
    check-cast v0, Lirr;

    iput-object v0, v5, Leqd;->b:Lirr;
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lisr;)Lirr;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lisr;->E:Lisc;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 109
    :goto_0
    return-object v0

    .line 16791
    :cond_0
    sget-object v1, Lirr;->d:Lirr;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lirs;

    .line 73
    iget-object v1, p0, Lisr;->E:Lisc;

    iget-object v8, v1, Lisc;->b:[Lisd;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 74
    iget-object v2, v1, Lisd;->c:Lisg;

    if-eqz v2, :cond_7

    .line 75
    iget-object v10, v1, Lisd;->c:Lisg;

    .line 46151
    sget-object v2, Lirt;->d:Lirt;

    .line 50196
    sget v1, Llz;->dL:I

    .line 60259
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 50197
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 50198
    check-cast v1, Liru;

    .line 8017
    sget-object v3, Lisa;->g:Lisa;

    .line 14660
    sget v2, Llz;->dL:I

    .line 24723
    invoke-virtual {v3, v2, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    .line 14661
    invoke-virtual {v2, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 14662
    check-cast v2, Lisb;

    .line 35089
    iget-object v11, v10, Lisg;->b:Ljava/lang/String;

    .line 48077
    invoke-virtual {v2}, Lisb;->g()V

    .line 48078
    iget-object v3, v2, Lisb;->b:Ljtc;

    check-cast v3, Lisa;

    .line 2000
    if-nez v11, :cond_1

    .line 2001
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2003
    :cond_1
    iget v12, v3, Lisa;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Lisa;->a:I

    .line 2004
    iput-object v11, v3, Lisa;->b:Ljava/lang/String;

    .line 9575
    iget-object v11, v10, Lisg;->c:Ljava/lang/String;

    .line 22611
    invoke-virtual {v2}, Lisb;->g()V

    .line 22612
    iget-object v3, v2, Lisb;->b:Ljtc;

    check-cast v3, Lisa;

    .line 42083
    if-nez v11, :cond_2

    .line 42084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42086
    :cond_2
    iget v12, v3, Lisa;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Lisa;->a:I

    .line 42087
    iput-object v11, v3, Lisa;->c:Ljava/lang/String;

    .line 49597
    iget-object v11, v10, Lisg;->d:Ljava/lang/String;

    .line 62681
    invoke-virtual {v2}, Lisb;->g()V

    .line 62682
    iget-object v3, v2, Lisb;->b:Ljtc;

    check-cast v3, Lisa;

    .line 16630
    if-nez v11, :cond_3

    .line 16631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16633
    :cond_3
    iget v12, v3, Lisa;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Lisa;->a:I

    .line 16634
    iput-object v11, v3, Lisa;->d:Ljava/lang/String;

    .line 24083
    iget-object v11, v10, Lisg;->e:Ljava/lang/String;

    .line 37215
    invoke-virtual {v2}, Lisb;->g()V

    .line 37216
    iget-object v3, v2, Lisb;->b:Ljtc;

    check-cast v3, Lisa;

    .line 56713
    if-nez v11, :cond_4

    .line 56714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56716
    :cond_4
    iget v12, v3, Lisa;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Lisa;->a:I

    .line 56717
    iput-object v11, v3, Lisa;->e:Ljava/lang/String;

    .line 64105
    iget-object v10, v10, Lisg;->f:Ljava/lang/String;

    .line 11749
    invoke-virtual {v2}, Lisb;->g()V

    .line 11750
    iget-object v3, v2, Lisb;->b:Ljtc;

    check-cast v3, Lisa;

    .line 31260
    if-nez v10, :cond_5

    .line 31261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31263
    :cond_5
    iget v11, v3, Lisa;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Lisa;->a:I

    .line 31264
    iput-object v10, v3, Lisa;->f:Ljava/lang/String;

    .line 44109
    invoke-virtual {v1}, Liru;->g()V

    .line 44110
    iget-object v3, v1, Liru;->b:Ljtc;

    check-cast v3, Lirt;

    .line 63822
    invoke-virtual {v2}, Lisb;->k()Ljtc;

    move-result-object v2

    iput-object v2, v3, Lirt;->c:Ljava/lang/Object;

    .line 63823
    const/4 v2, 0x2

    iput v2, v3, Lirt;->b:I

    .line 76
    invoke-virtual {v0, v1}, Lirs;->a(Liru;)Lirs;

    .line 73
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 84
    :cond_7
    iget-object v2, v1, Lisd;->b:Lisf;

    if-eqz v2, :cond_a

    .line 85
    iget-object v10, v1, Lisd;->b:Lisf;

    .line 8471
    sget-object v2, Lirt;->d:Lirt;

    .line 12516
    sget v1, Llz;->dL:I

    .line 22579
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 12517
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 12518
    check-cast v1, Liru;

    .line 34915
    sget-object v3, Liry;->d:Liry;

    .line 42516
    sget v2, Llz;->dL:I

    .line 52579
    invoke-virtual {v3, v2, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    .line 42517
    invoke-virtual {v2, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 42518
    check-cast v2, Lirz;

    .line 62800
    iget-object v11, v10, Lisf;->b:Ljava/lang/String;

    .line 9439
    invoke-virtual {v2}, Lirz;->g()V

    .line 9440
    iget-object v3, v2, Lirz;->b:Ljtc;

    check-cast v3, Liry;

    .line 29168
    if-nez v11, :cond_8

    .line 29169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29171
    :cond_8
    iget v12, v3, Liry;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Liry;->a:I

    .line 29172
    iput-object v11, v3, Liry;->b:Ljava/lang/String;

    .line 37286
    iget-object v10, v10, Lisf;->c:Ljava/lang/String;

    .line 49509
    invoke-virtual {v2}, Lirz;->g()V

    .line 49510
    iget-object v3, v2, Lirz;->b:Ljtc;

    check-cast v3, Liry;

    .line 3715
    if-nez v10, :cond_9

    .line 3716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3718
    :cond_9
    iget v11, v3, Liry;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Liry;->a:I

    .line 3719
    iput-object v10, v3, Liry;->c:Ljava/lang/String;

    .line 17455
    invoke-virtual {v1}, Liru;->g()V

    .line 17456
    iget-object v3, v1, Liru;->b:Ljtc;

    check-cast v3, Lirt;

    .line 37157
    invoke-virtual {v2}, Lirz;->k()Ljtc;

    move-result-object v2

    iput-object v2, v3, Lirt;->c:Ljava/lang/Object;

    .line 37158
    iput v5, v3, Lirt;->b:I

    .line 86
    invoke-virtual {v0, v1}, Lirs;->a(Liru;)Lirs;

    goto :goto_2

    .line 91
    :cond_a
    iget-object v2, v1, Lisd;->d:Lise;

    if-eqz v2, :cond_6

    .line 92
    iget-object v10, v1, Lisd;->d:Lise;

    .line 47399
    sget-object v2, Lirt;->d:Lirt;

    .line 51444
    sget v1, Llz;->dL:I

    .line 61507
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 51445
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 51446
    check-cast v1, Liru;

    .line 10770
    sget-object v3, Lirw;->j:Lirw;

    .line 15908
    sget v2, Llz;->dL:I

    .line 25971
    invoke-virtual {v3, v2, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    .line 15909
    invoke-virtual {v2, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 15910
    check-cast v2, Lirx;

    .line 36716
    iget-object v11, v10, Lise;->h:Ljava/lang/String;

    .line 51225
    invoke-virtual {v2}, Lirx;->g()V

    .line 51226
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 4981
    if-nez v11, :cond_b

    .line 4982
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4984
    :cond_b
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Lirw;->a:I

    .line 4985
    iput-object v11, v3, Lirw;->h:Ljava/lang/String;

    .line 11051
    iget-object v11, v10, Lise;->b:Ljava/lang/String;

    .line 25294
    invoke-virtual {v2}, Lirx;->g()V

    .line 25295
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 44514
    if-nez v11, :cond_c

    .line 44515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44517
    :cond_c
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Lirw;->a:I

    .line 44518
    iput-object v11, v3, Lirw;->b:Ljava/lang/String;

    .line 51073
    iget-object v11, v10, Lise;->c:Ljava/lang/String;

    .line 65364
    invoke-virtual {v2}, Lirx;->g()V

    .line 65365
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 19061
    if-nez v11, :cond_d

    .line 19062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19064
    :cond_d
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Lirw;->a:I

    .line 19065
    iput-object v11, v3, Lirw;->c:Ljava/lang/String;

    .line 25581
    iget-object v11, v10, Lise;->e:Ljava/lang/String;

    .line 39968
    invoke-virtual {v2}, Lirx;->g()V

    .line 39969
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 59227
    if-nez v11, :cond_e

    .line 59228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59230
    :cond_e
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Lirw;->a:I

    .line 59231
    iput-object v11, v3, Lirw;->e:Ljava/lang/String;

    .line 67
    iget-object v11, v10, Lise;->f:Ljava/lang/String;

    .line 14502
    invoke-virtual {v2}, Lirx;->g()V

    .line 14503
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 33774
    if-nez v11, :cond_f

    .line 33775
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33777
    :cond_f
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Lirw;->a:I

    .line 33778
    iput-object v11, v3, Lirw;->f:Ljava/lang/String;

    .line 40089
    iget v11, v10, Lise;->g:F

    .line 54560
    invoke-virtual {v2}, Lirx;->g()V

    .line 54561
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 8308
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Lirw;->a:I

    .line 8309
    iput v11, v3, Lirw;->g:F

    .line 14487
    iget-object v11, v10, Lise;->d:Ljava/lang/String;

    .line 28826
    invoke-virtual {v2}, Lirx;->g()V

    .line 28827
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 48072
    if-nez v11, :cond_10

    .line 48073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48075
    :cond_10
    iget v12, v3, Lirw;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Lirw;->a:I

    .line 48076
    iput-object v11, v3, Lirw;->d:Ljava/lang/String;

    .line 54594
    iget-object v10, v10, Lise;->i:Ljava/lang/String;

    .line 3615
    invoke-virtual {v2}, Lirx;->g()V

    .line 3616
    iget-object v3, v2, Lirx;->b:Ljtc;

    check-cast v3, Lirw;

    .line 22920
    if-nez v10, :cond_11

    .line 22921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22923
    :cond_11
    iget v11, v3, Lirw;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Lirw;->a:I

    .line 22924
    iput-object v10, v3, Lirw;->i:Ljava/lang/String;

    .line 34331
    invoke-virtual {v1}, Liru;->g()V

    .line 34332
    iget-object v3, v1, Liru;->b:Ljtc;

    check-cast v3, Lirt;

    .line 54055
    invoke-virtual {v2}, Lirx;->k()Ljtc;

    move-result-object v2

    iput-object v2, v3, Lirt;->c:Ljava/lang/Object;

    .line 54056
    const/4 v2, 0x3

    iput v2, v3, Lirt;->b:I

    .line 93
    invoke-virtual {v0, v1}, Lirs;->a(Liru;)Lirs;

    goto/16 :goto_2

    .line 106
    :cond_12
    iget-object v1, p0, Lisr;->E:Lisc;

    .line 59396
    iget v1, v1, Lisc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    :goto_3
    if-eqz v1, :cond_15

    .line 107
    iget-object v1, p0, Lisr;->E:Lisc;

    .line 3849
    iget-object v2, v1, Lisc;->c:Ljava/lang/String;

    .line 19448
    invoke-virtual {v0}, Lirs;->g()V

    .line 19449
    iget-object v1, v0, Lirs;->b:Ljtc;

    check-cast v1, Lirr;

    .line 39159
    if-nez v2, :cond_14

    .line 39160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    .line 59396
    goto :goto_3

    .line 39162
    :cond_14
    iget v3, v1, Lirr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lirr;->a:I

    .line 39163
    iput-object v2, v1, Lirr;->c:Ljava/lang/String;

    .line 109
    :cond_15
    invoke-virtual {v0}, Lirs;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lirr;

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leqd;

    iget-object v0, v0, Leqd;->b:Lirr;

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

    iget-object v0, p0, Leqd;->b:Lirr;

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
    iget-object v0, p0, Leqd;->b:Lirr;

    goto :goto_0
.end method
