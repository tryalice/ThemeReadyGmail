.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 421
    sput-object v0, Leug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leug;->b:Ljcw;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ad_body_cml_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    if-eq v0, v8, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10
    sget-object v1, Ljcw;->i:Ljcw;

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    sget v1, Lks;->bQ:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lkgc;

    invoke-direct {v1}, Lkgc;-><init>()V

    .line 20
    invoke-virtual {v1}, Lkgc;->a()Lkeo;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lkeo;->a:Lkfb;

    .line 24
    throw v1
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljdh;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v3

    .line 51
    :goto_2
    if-eqz v0, :cond_2

    .line 52
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 53
    if-eq v0, v8, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    .line 55
    :cond_2
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Ljcx;->j()Lkdt;

    move-result-object v0

    check-cast v0, Ljcw;

    iput-object v0, p0, Leug;->b:Ljcw;

    .line 58
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 17
    goto :goto_0

    .line 26
    :cond_4
    :try_start_1
    check-cast v0, Ljcw;

    .line 28
    sget-object v5, Ljcw;->i:Ljcw;

    .line 29
    sget v1, Lks;->bV:I

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lkdu;

    .line 32
    invoke-virtual {v1, v5}, Lkdu;->a(Lkdt;)Lkdu;

    .line 34
    check-cast v1, Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->a(Lkdt;)Lkdu;

    move-result-object v0

    check-cast v0, Ljcx;
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 43
    :cond_5
    invoke-interface {v1}, Ljdh;->c()Ljdi;

    move-result-object v0

    .line 44
    iget v0, v0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    invoke-interface {v1}, Ljdh;->c()Ljdi;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Ljdi;->b:Z

    .line 48
    if-eqz v0, :cond_6

    move v0, v2

    .line 49
    goto :goto_2

    :cond_6
    move v0, v3

    .line 50
    goto :goto_2

    .line 57
    :cond_7
    iput-object v4, p0, Leug;->b:Ljcw;

    goto :goto_3
.end method

.method public constructor <init>(Ljgl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Leug;->a(Ljgl;)Ljcw;

    move-result-object v0

    iput-object v0, p0, Leug;->b:Ljcw;

    .line 61
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Leug;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 373
    new-instance v5, Leug;

    invoke-direct {v5}, Leug;-><init>()V

    .line 375
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 376
    if-nez v0, :cond_0

    move-object v0, v4

    .line 382
    :goto_0
    if-nez v0, :cond_1

    .line 383
    iput-object v4, v5, Leug;->b:Ljcw;

    .line 407
    :goto_1
    return-object v5

    .line 378
    :cond_0
    new-array v0, v0, [B

    .line 379
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 385
    :cond_1
    :try_start_0
    sget-object v1, Ljcw;->i:Ljcw;

    .line 387
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    sget v1, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    move v1, v2

    .line 393
    :goto_2
    if-nez v1, :cond_3

    .line 394
    new-instance v1, Lkgc;

    invoke-direct {v1}, Lkgc;-><init>()V

    .line 395
    invoke-virtual {v1}, Lkgc;->a()Lkeo;

    move-result-object v1

    .line 397
    iput-object v0, v1, Lkeo;->a:Lkfb;

    .line 399
    throw v1
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    sget-object v1, Leug;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    iput-object v4, v5, Leug;->b:Ljcw;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 392
    goto :goto_2

    .line 401
    :cond_3
    :try_start_1
    check-cast v0, Ljcw;

    .line 402
    iput-object v0, v5, Leug;->b:Ljcw;
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljgl;)Ljcw;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Ljgl;->E:Ljdk;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 372
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Ljcw;->i:Ljcw;

    .line 69
    sget v0, Lks;->bV:I

    .line 70
    invoke-virtual {v1, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkdu;

    .line 72
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 74
    check-cast v0, Ljcx;

    .line 76
    iget-object v1, p0, Ljgl;->E:Ljdk;

    iget-object v8, v1, Ljdk;->b:[Ljdl;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 77
    iget-object v2, v1, Ljdl;->d:Ljdo;

    if-eqz v2, :cond_7

    .line 78
    iget-object v10, v1, Ljdl;->d:Ljdo;

    .line 80
    sget-object v2, Ljcy;->d:Ljcy;

    .line 81
    sget v1, Lks;->bV:I

    .line 82
    invoke-virtual {v2, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lkdu;

    .line 84
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 86
    check-cast v1, Ljcz;

    .line 87
    sget-object v3, Ljdf;->g:Ljdf;

    .line 88
    sget v2, Lks;->bV:I

    .line 89
    invoke-virtual {v3, v2, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lkdu;

    .line 91
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 93
    check-cast v2, Ljdg;

    .line 95
    iget-object v11, v10, Ljdo;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljdg;->g()V

    .line 98
    iget-object v3, v2, Ljdg;->b:Lkdt;

    check-cast v3, Ljdf;

    .line 100
    if-nez v11, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget v12, v3, Ljdf;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljdf;->a:I

    .line 103
    iput-object v11, v3, Ljdf;->b:Ljava/lang/String;

    .line 106
    iget-object v11, v10, Ljdo;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljdg;->g()V

    .line 109
    iget-object v3, v2, Ljdg;->b:Lkdt;

    check-cast v3, Ljdf;

    .line 111
    if-nez v11, :cond_2

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_2
    iget v12, v3, Ljdf;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljdf;->a:I

    .line 114
    iput-object v11, v3, Ljdf;->c:Ljava/lang/String;

    .line 117
    iget-object v11, v10, Ljdo;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljdg;->g()V

    .line 120
    iget-object v3, v2, Ljdg;->b:Lkdt;

    check-cast v3, Ljdf;

    .line 122
    if-nez v11, :cond_3

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_3
    iget v12, v3, Ljdf;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljdf;->a:I

    .line 125
    iput-object v11, v3, Ljdf;->d:Ljava/lang/String;

    .line 128
    iget-object v11, v10, Ljdo;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljdg;->g()V

    .line 131
    iget-object v3, v2, Ljdg;->b:Lkdt;

    check-cast v3, Ljdf;

    .line 133
    if-nez v11, :cond_4

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iget v12, v3, Ljdf;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljdf;->a:I

    .line 136
    iput-object v11, v3, Ljdf;->e:Ljava/lang/String;

    .line 139
    iget-object v10, v10, Ljdo;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Ljdg;->g()V

    .line 142
    iget-object v3, v2, Ljdg;->b:Lkdt;

    check-cast v3, Ljdf;

    .line 144
    if-nez v10, :cond_5

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_5
    iget v11, v3, Ljdf;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Ljdf;->a:I

    .line 147
    iput-object v10, v3, Ljdf;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljcz;->g()V

    .line 151
    iget-object v3, v1, Ljcz;->b:Lkdt;

    check-cast v3, Ljcy;

    .line 153
    invoke-virtual {v2}, Ljdg;->j()Lkdt;

    move-result-object v2

    iput-object v2, v3, Ljcy;->c:Ljava/lang/Object;

    .line 154
    iput v13, v3, Ljcy;->b:I

    .line 156
    invoke-virtual {v0, v1}, Ljcx;->a(Ljcz;)Ljcx;

    .line 315
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 157
    :cond_7
    iget-object v2, v1, Ljdl;->c:Ljdn;

    if-eqz v2, :cond_a

    .line 158
    iget-object v10, v1, Ljdl;->c:Ljdn;

    .line 160
    sget-object v2, Ljcy;->d:Ljcy;

    .line 161
    sget v1, Lks;->bV:I

    .line 162
    invoke-virtual {v2, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lkdu;

    .line 164
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 166
    check-cast v1, Ljcz;

    .line 167
    sget-object v3, Ljdd;->d:Ljdd;

    .line 168
    sget v2, Lks;->bV:I

    .line 169
    invoke-virtual {v3, v2, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lkdu;

    .line 171
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 173
    check-cast v2, Ljde;

    .line 175
    iget-object v11, v10, Ljdn;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljde;->g()V

    .line 178
    iget-object v3, v2, Ljde;->b:Lkdt;

    check-cast v3, Ljdd;

    .line 180
    if-nez v11, :cond_8

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_8
    iget v12, v3, Ljdd;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljdd;->a:I

    .line 183
    iput-object v11, v3, Ljdd;->b:Ljava/lang/String;

    .line 186
    iget-object v10, v10, Ljdn;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Ljde;->g()V

    .line 189
    iget-object v3, v2, Ljde;->b:Lkdt;

    check-cast v3, Ljdd;

    .line 191
    if-nez v10, :cond_9

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_9
    iget v11, v3, Ljdd;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Ljdd;->a:I

    .line 194
    iput-object v10, v3, Ljdd;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljcz;->g()V

    .line 198
    iget-object v3, v1, Ljcz;->b:Lkdt;

    check-cast v3, Ljcy;

    .line 200
    invoke-virtual {v2}, Ljde;->j()Lkdt;

    move-result-object v2

    iput-object v2, v3, Ljcy;->c:Ljava/lang/Object;

    .line 201
    iput v5, v3, Ljcy;->b:I

    .line 203
    invoke-virtual {v0, v1}, Ljcx;->a(Ljcz;)Ljcx;

    goto :goto_2

    .line 204
    :cond_a
    iget-object v2, v1, Ljdl;->e:Ljdm;

    if-eqz v2, :cond_6

    .line 205
    iget-object v10, v1, Ljdl;->e:Ljdm;

    .line 207
    sget-object v2, Ljcy;->d:Ljcy;

    .line 208
    sget v1, Lks;->bV:I

    .line 209
    invoke-virtual {v2, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lkdu;

    .line 211
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 213
    check-cast v1, Ljcz;

    .line 214
    sget-object v3, Ljdb;->j:Ljdb;

    .line 215
    sget v2, Lks;->bV:I

    .line 216
    invoke-virtual {v3, v2, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lkdu;

    .line 218
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 220
    check-cast v2, Ljdc;

    .line 222
    iget-object v11, v10, Ljdm;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljdc;->g()V

    .line 225
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 227
    if-nez v11, :cond_b

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229
    :cond_b
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Ljdb;->a:I

    .line 230
    iput-object v11, v3, Ljdb;->h:Ljava/lang/String;

    .line 233
    iget-object v11, v10, Ljdm;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljdc;->g()V

    .line 236
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 238
    if-nez v11, :cond_c

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240
    :cond_c
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljdb;->a:I

    .line 241
    iput-object v11, v3, Ljdb;->b:Ljava/lang/String;

    .line 244
    iget-object v11, v10, Ljdm;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v2}, Ljdc;->g()V

    .line 247
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 249
    if-nez v11, :cond_d

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 251
    :cond_d
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljdb;->a:I

    .line 252
    iput-object v11, v3, Ljdb;->c:Ljava/lang/String;

    .line 255
    iget-object v11, v10, Ljdm;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v2}, Ljdc;->g()V

    .line 258
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 260
    if-nez v11, :cond_e

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 262
    :cond_e
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljdb;->a:I

    .line 263
    iput-object v11, v3, Ljdb;->e:Ljava/lang/String;

    .line 266
    iget-object v11, v10, Ljdm;->f:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljdc;->g()V

    .line 269
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 271
    if-nez v11, :cond_f

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_f
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Ljdb;->a:I

    .line 274
    iput-object v11, v3, Ljdb;->f:Ljava/lang/String;

    .line 277
    iget v11, v10, Ljdm;->g:F

    .line 279
    invoke-virtual {v2}, Ljdc;->g()V

    .line 280
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 282
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Ljdb;->a:I

    .line 283
    iput v11, v3, Ljdb;->g:F

    .line 286
    iget-object v11, v10, Ljdm;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljdc;->g()V

    .line 289
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 291
    if-nez v11, :cond_10

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293
    :cond_10
    iget v12, v3, Ljdb;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljdb;->a:I

    .line 294
    iput-object v11, v3, Ljdb;->d:Ljava/lang/String;

    .line 297
    iget-object v10, v10, Ljdm;->i:Ljava/lang/String;

    .line 299
    invoke-virtual {v2}, Ljdc;->g()V

    .line 300
    iget-object v3, v2, Ljdc;->b:Lkdt;

    check-cast v3, Ljdb;

    .line 302
    if-nez v10, :cond_11

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_11
    iget v11, v3, Ljdb;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Ljdb;->a:I

    .line 305
    iput-object v10, v3, Ljdb;->i:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljcz;->g()V

    .line 309
    iget-object v3, v1, Ljcz;->b:Lkdt;

    check-cast v3, Ljcy;

    .line 311
    invoke-virtual {v2}, Ljdc;->j()Lkdt;

    move-result-object v2

    iput-object v2, v3, Ljcy;->c:Ljava/lang/Object;

    .line 312
    const/4 v2, 0x3

    iput v2, v3, Ljcy;->b:I

    .line 314
    invoke-virtual {v0, v1}, Ljcx;->a(Ljcz;)Ljcx;

    goto/16 :goto_2

    .line 316
    :cond_12
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 317
    iget v1, v1, Ljdk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    .line 318
    :goto_3
    if-eqz v1, :cond_15

    .line 319
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 320
    iget-object v2, v1, Ljdk;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Ljcx;->g()V

    .line 323
    iget-object v1, v0, Ljcx;->b:Lkdt;

    check-cast v1, Ljcw;

    .line 325
    if-nez v2, :cond_14

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    .line 317
    goto :goto_3

    .line 327
    :cond_14
    iget v3, v1, Ljcw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljcw;->a:I

    .line 328
    iput-object v2, v1, Ljcw;->c:Ljava/lang/String;

    .line 329
    :cond_15
    iget-object v1, p0, Ljgl;->E:Ljdk;

    iget-object v2, v1, Ljdk;->d:Ljdq;

    .line 330
    if-eqz v2, :cond_16

    .line 331
    iget v1, v2, Ljdq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    move v1, v5

    .line 332
    :goto_4
    if-eqz v1, :cond_16

    .line 333
    iget-boolean v1, v2, Ljdq;->b:Z

    .line 334
    if-eqz v1, :cond_16

    .line 336
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    move v1, v5

    .line 337
    :goto_5
    if-eqz v1, :cond_16

    .line 339
    iget-object v1, p0, Ljgl;->e:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    .line 341
    :cond_16
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 342
    iget v1, v1, Ljdk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    move v1, v5

    .line 343
    :goto_6
    if-eqz v1, :cond_1b

    .line 344
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 345
    iget-object v1, v1, Ljdk;->h:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljcx;->b(Ljava/lang/String;)Ljcx;

    .line 353
    :cond_17
    :goto_7
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 354
    iget v1, v1, Ljdk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    move v1, v5

    .line 355
    :goto_8
    if-eqz v1, :cond_1f

    .line 356
    iget-object v1, p0, Ljgl;->E:Ljdk;

    .line 357
    iget-object v2, v1, Ljdk;->g:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Ljcx;->g()V

    .line 360
    iget-object v1, v0, Ljcx;->b:Lkdt;

    check-cast v1, Ljcw;

    .line 362
    if-nez v2, :cond_1e

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    move v1, v6

    .line 331
    goto :goto_4

    :cond_19
    move v1, v6

    .line 336
    goto :goto_5

    :cond_1a
    move v1, v6

    .line 342
    goto :goto_6

    .line 348
    :cond_1b
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    move v1, v5

    .line 349
    :goto_9
    if-eqz v1, :cond_17

    .line 351
    iget-object v1, p0, Ljgl;->h:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljcx;->b(Ljava/lang/String;)Ljcx;

    goto :goto_7

    :cond_1c
    move v1, v6

    .line 348
    goto :goto_9

    :cond_1d
    move v1, v6

    .line 354
    goto :goto_8

    .line 364
    :cond_1e
    iget v3, v1, Ljcw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljcw;->a:I

    .line 365
    iput-object v2, v1, Ljcw;->g:Ljava/lang/String;

    .line 367
    :cond_1f
    invoke-virtual {v0}, Ljcx;->g()V

    .line 368
    iget-object v1, v0, Ljcx;->b:Lkdt;

    check-cast v1, Ljcw;

    .line 370
    iget v2, v1, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljcw;->a:I

    .line 371
    iput v13, v1, Ljcw;->f:I

    .line 372
    invoke-virtual {v0}, Ljcx;->j()Lkdt;

    move-result-object v0

    check-cast v0, Ljcw;

    goto/16 :goto_0
.end method

.method public static a(Leug;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Leug;->b:Ljcw;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lkdt;->e()[B

    move-result-object v0

    .line 415
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leug;

    iget-object v0, v0, Leug;->b:Ljcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gm/provider/ads/Advertisement;)[B
    .locals 1

    .prologue
    .line 409
    invoke-static {p0}, Leug;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leug;

    iget-object v0, v0, Leug;->b:Ljcw;

    invoke-virtual {v0}, Ljcw;->e()[B

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "{ body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Leug;->b:Ljcw;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Leug;->b:Ljcw;

    goto :goto_0
.end method
