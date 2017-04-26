.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 410
    sput-object v0, Leza;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leza;->b:Ljjc;

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
    sget-object v1, Ljjc;->i:Ljjc;

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lkkk;->a(Lkkk;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    sget v1, Lnj;->bI:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    .line 20
    invoke-virtual {v1}, Lkof;->a()Lklr;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 24
    throw v1
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v0, Leza;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljjn;->b()Z

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

    invoke-virtual {v1, v0}, Ljjd;->a(Ljava/lang/String;)Ljjd;

    .line 55
    :cond_2
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Ljjd;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljjc;

    iput-object v0, p0, Leza;->b:Ljjc;

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
    check-cast v0, Ljjc;

    .line 28
    sget-object v5, Ljjc;->i:Ljjc;

    .line 29
    sget v1, Lnj;->bN:I

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lkkl;

    .line 32
    invoke-virtual {v1, v5}, Lkkl;->a(Lkkk;)Lkkl;

    .line 34
    check-cast v1, Ljjd;

    invoke-virtual {v1, v0}, Ljjd;->a(Lkkk;)Lkkl;

    move-result-object v0

    check-cast v0, Ljjd;
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 43
    :cond_5
    invoke-interface {v1}, Ljjn;->c()Ljjo;

    move-result-object v0

    .line 44
    iget v0, v0, Ljjo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    invoke-interface {v1}, Ljjn;->c()Ljjo;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Ljjo;->b:Z

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
    iput-object v4, p0, Leza;->b:Ljjc;

    goto :goto_3
.end method

.method public constructor <init>(Ljly;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Leza;->a(Ljly;)Ljjc;

    move-result-object v0

    iput-object v0, p0, Leza;->b:Ljjc;

    .line 61
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Leza;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 373
    new-instance v5, Leza;

    invoke-direct {v5}, Leza;-><init>()V

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
    iput-object v4, v5, Leza;->b:Ljjc;

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
    sget-object v1, Ljjc;->i:Ljjc;

    .line 387
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lkkk;->a(Lkkk;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    sget v1, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    move v1, v2

    .line 393
    :goto_2
    if-nez v1, :cond_3

    .line 394
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    .line 395
    invoke-virtual {v1}, Lkof;->a()Lklr;

    move-result-object v1

    .line 397
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 399
    throw v1
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    sget-object v1, Leza;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    iput-object v4, v5, Leza;->b:Ljjc;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 392
    goto :goto_2

    .line 401
    :cond_3
    :try_start_1
    check-cast v0, Ljjc;

    .line 402
    iput-object v0, v5, Leza;->b:Ljjc;
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljly;)Ljjc;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Ljly;->E:Ljjq;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 372
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Ljjc;->i:Ljjc;

    .line 69
    sget v0, Lnj;->bN:I

    .line 70
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkkl;

    .line 72
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 74
    check-cast v0, Ljjd;

    .line 76
    iget-object v1, p0, Ljly;->E:Ljjq;

    iget-object v8, v1, Ljjq;->b:[Ljjr;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 77
    iget-object v2, v1, Ljjr;->d:Ljju;

    if-eqz v2, :cond_7

    .line 78
    iget-object v10, v1, Ljjr;->d:Ljju;

    .line 80
    sget-object v2, Ljje;->d:Ljje;

    .line 81
    sget v1, Lnj;->bN:I

    .line 82
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lkkl;

    .line 84
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 86
    check-cast v1, Ljjf;

    .line 87
    sget-object v3, Ljjl;->g:Ljjl;

    .line 88
    sget v2, Lnj;->bN:I

    .line 89
    invoke-virtual {v3, v2, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lkkl;

    .line 91
    invoke-virtual {v2, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 93
    check-cast v2, Ljjm;

    .line 95
    iget-object v11, v10, Ljju;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljjm;->g()V

    .line 98
    iget-object v3, v2, Ljjm;->b:Lkkk;

    check-cast v3, Ljjl;

    .line 100
    if-nez v11, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget v12, v3, Ljjl;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljjl;->a:I

    .line 103
    iput-object v11, v3, Ljjl;->b:Ljava/lang/String;

    .line 106
    iget-object v11, v10, Ljju;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljjm;->g()V

    .line 109
    iget-object v3, v2, Ljjm;->b:Lkkk;

    check-cast v3, Ljjl;

    .line 111
    if-nez v11, :cond_2

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_2
    iget v12, v3, Ljjl;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljjl;->a:I

    .line 114
    iput-object v11, v3, Ljjl;->c:Ljava/lang/String;

    .line 117
    iget-object v11, v10, Ljju;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljjm;->g()V

    .line 120
    iget-object v3, v2, Ljjm;->b:Lkkk;

    check-cast v3, Ljjl;

    .line 122
    if-nez v11, :cond_3

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_3
    iget v12, v3, Ljjl;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljjl;->a:I

    .line 125
    iput-object v11, v3, Ljjl;->d:Ljava/lang/String;

    .line 128
    iget-object v11, v10, Ljju;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljjm;->g()V

    .line 131
    iget-object v3, v2, Ljjm;->b:Lkkk;

    check-cast v3, Ljjl;

    .line 133
    if-nez v11, :cond_4

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iget v12, v3, Ljjl;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljjl;->a:I

    .line 136
    iput-object v11, v3, Ljjl;->e:Ljava/lang/String;

    .line 139
    iget-object v10, v10, Ljju;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Ljjm;->g()V

    .line 142
    iget-object v3, v2, Ljjm;->b:Lkkk;

    check-cast v3, Ljjl;

    .line 144
    if-nez v10, :cond_5

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_5
    iget v11, v3, Ljjl;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Ljjl;->a:I

    .line 147
    iput-object v10, v3, Ljjl;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljjf;->g()V

    .line 151
    iget-object v3, v1, Ljjf;->b:Lkkk;

    check-cast v3, Ljje;

    .line 153
    invoke-virtual {v2}, Ljjm;->l()Lkkk;

    move-result-object v2

    iput-object v2, v3, Ljje;->c:Ljava/lang/Object;

    .line 154
    iput v13, v3, Ljje;->b:I

    .line 156
    invoke-virtual {v0, v1}, Ljjd;->a(Ljjf;)Ljjd;

    .line 315
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 157
    :cond_7
    iget-object v2, v1, Ljjr;->c:Ljjt;

    if-eqz v2, :cond_a

    .line 158
    iget-object v10, v1, Ljjr;->c:Ljjt;

    .line 160
    sget-object v2, Ljje;->d:Ljje;

    .line 161
    sget v1, Lnj;->bN:I

    .line 162
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lkkl;

    .line 164
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 166
    check-cast v1, Ljjf;

    .line 167
    sget-object v3, Ljjj;->d:Ljjj;

    .line 168
    sget v2, Lnj;->bN:I

    .line 169
    invoke-virtual {v3, v2, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lkkl;

    .line 171
    invoke-virtual {v2, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 173
    check-cast v2, Ljjk;

    .line 175
    iget-object v11, v10, Ljjt;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljjk;->g()V

    .line 178
    iget-object v3, v2, Ljjk;->b:Lkkk;

    check-cast v3, Ljjj;

    .line 180
    if-nez v11, :cond_8

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_8
    iget v12, v3, Ljjj;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljjj;->a:I

    .line 183
    iput-object v11, v3, Ljjj;->b:Ljava/lang/String;

    .line 186
    iget-object v10, v10, Ljjt;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Ljjk;->g()V

    .line 189
    iget-object v3, v2, Ljjk;->b:Lkkk;

    check-cast v3, Ljjj;

    .line 191
    if-nez v10, :cond_9

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_9
    iget v11, v3, Ljjj;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Ljjj;->a:I

    .line 194
    iput-object v10, v3, Ljjj;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljjf;->g()V

    .line 198
    iget-object v3, v1, Ljjf;->b:Lkkk;

    check-cast v3, Ljje;

    .line 200
    invoke-virtual {v2}, Ljjk;->l()Lkkk;

    move-result-object v2

    iput-object v2, v3, Ljje;->c:Ljava/lang/Object;

    .line 201
    iput v5, v3, Ljje;->b:I

    .line 203
    invoke-virtual {v0, v1}, Ljjd;->a(Ljjf;)Ljjd;

    goto :goto_2

    .line 204
    :cond_a
    iget-object v2, v1, Ljjr;->e:Ljjs;

    if-eqz v2, :cond_6

    .line 205
    iget-object v10, v1, Ljjr;->e:Ljjs;

    .line 207
    sget-object v2, Ljje;->d:Ljje;

    .line 208
    sget v1, Lnj;->bN:I

    .line 209
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lkkl;

    .line 211
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 213
    check-cast v1, Ljjf;

    .line 214
    sget-object v3, Ljjh;->j:Ljjh;

    .line 215
    sget v2, Lnj;->bN:I

    .line 216
    invoke-virtual {v3, v2, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lkkl;

    .line 218
    invoke-virtual {v2, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 220
    check-cast v2, Ljji;

    .line 222
    iget-object v11, v10, Ljjs;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljji;->g()V

    .line 225
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 227
    if-nez v11, :cond_b

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229
    :cond_b
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Ljjh;->a:I

    .line 230
    iput-object v11, v3, Ljjh;->h:Ljava/lang/String;

    .line 233
    iget-object v11, v10, Ljjs;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljji;->g()V

    .line 236
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 238
    if-nez v11, :cond_c

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240
    :cond_c
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljjh;->a:I

    .line 241
    iput-object v11, v3, Ljjh;->b:Ljava/lang/String;

    .line 244
    iget-object v11, v10, Ljjs;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v2}, Ljji;->g()V

    .line 247
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 249
    if-nez v11, :cond_d

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 251
    :cond_d
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljjh;->a:I

    .line 252
    iput-object v11, v3, Ljjh;->c:Ljava/lang/String;

    .line 255
    iget-object v11, v10, Ljjs;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v2}, Ljji;->g()V

    .line 258
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 260
    if-nez v11, :cond_e

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 262
    :cond_e
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljjh;->a:I

    .line 263
    iput-object v11, v3, Ljjh;->e:Ljava/lang/String;

    .line 266
    iget-object v11, v10, Ljjs;->f:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljji;->g()V

    .line 269
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 271
    if-nez v11, :cond_f

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_f
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Ljjh;->a:I

    .line 274
    iput-object v11, v3, Ljjh;->f:Ljava/lang/String;

    .line 277
    iget v11, v10, Ljjs;->g:F

    .line 279
    invoke-virtual {v2}, Ljji;->g()V

    .line 280
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 282
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Ljjh;->a:I

    .line 283
    iput v11, v3, Ljjh;->g:F

    .line 286
    iget-object v11, v10, Ljjs;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljji;->g()V

    .line 289
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 291
    if-nez v11, :cond_10

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293
    :cond_10
    iget v12, v3, Ljjh;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljjh;->a:I

    .line 294
    iput-object v11, v3, Ljjh;->d:Ljava/lang/String;

    .line 297
    iget-object v10, v10, Ljjs;->i:Ljava/lang/String;

    .line 299
    invoke-virtual {v2}, Ljji;->g()V

    .line 300
    iget-object v3, v2, Ljji;->b:Lkkk;

    check-cast v3, Ljjh;

    .line 302
    if-nez v10, :cond_11

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_11
    iget v11, v3, Ljjh;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Ljjh;->a:I

    .line 305
    iput-object v10, v3, Ljjh;->i:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljjf;->g()V

    .line 309
    iget-object v3, v1, Ljjf;->b:Lkkk;

    check-cast v3, Ljje;

    .line 311
    invoke-virtual {v2}, Ljji;->l()Lkkk;

    move-result-object v2

    iput-object v2, v3, Ljje;->c:Ljava/lang/Object;

    .line 312
    const/4 v2, 0x3

    iput v2, v3, Ljje;->b:I

    .line 314
    invoke-virtual {v0, v1}, Ljjd;->a(Ljjf;)Ljjd;

    goto/16 :goto_2

    .line 316
    :cond_12
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 317
    iget v1, v1, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    .line 318
    :goto_3
    if-eqz v1, :cond_15

    .line 319
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 320
    iget-object v2, v1, Ljjq;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Ljjd;->g()V

    .line 323
    iget-object v1, v0, Ljjd;->b:Lkkk;

    check-cast v1, Ljjc;

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
    iget v3, v1, Ljjc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljjc;->a:I

    .line 328
    iput-object v2, v1, Ljjc;->c:Ljava/lang/String;

    .line 329
    :cond_15
    iget-object v1, p0, Ljly;->E:Ljjq;

    iget-object v2, v1, Ljjq;->d:Ljjw;

    .line 330
    if-eqz v2, :cond_16

    .line 331
    iget v1, v2, Ljjw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    move v1, v5

    .line 332
    :goto_4
    if-eqz v1, :cond_16

    .line 333
    iget-boolean v1, v2, Ljjw;->b:Z

    .line 334
    if-eqz v1, :cond_16

    .line 336
    iget v1, p0, Ljly;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    move v1, v5

    .line 337
    :goto_5
    if-eqz v1, :cond_16

    .line 339
    iget-object v1, p0, Ljly;->e:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Ljjd;->a(Ljava/lang/String;)Ljjd;

    .line 341
    :cond_16
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 342
    iget v1, v1, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    move v1, v5

    .line 343
    :goto_6
    if-eqz v1, :cond_1b

    .line 344
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 345
    iget-object v1, v1, Ljjq;->h:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljjd;->b(Ljava/lang/String;)Ljjd;

    .line 353
    :cond_17
    :goto_7
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 354
    iget v1, v1, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    move v1, v5

    .line 355
    :goto_8
    if-eqz v1, :cond_1f

    .line 356
    iget-object v1, p0, Ljly;->E:Ljjq;

    .line 357
    iget-object v2, v1, Ljjq;->g:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Ljjd;->g()V

    .line 360
    iget-object v1, v0, Ljjd;->b:Lkkk;

    check-cast v1, Ljjc;

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
    iget v1, p0, Ljly;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    move v1, v5

    .line 349
    :goto_9
    if-eqz v1, :cond_17

    .line 351
    iget-object v1, p0, Ljly;->h:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljjd;->b(Ljava/lang/String;)Ljjd;

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
    iget v3, v1, Ljjc;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljjc;->a:I

    .line 365
    iput-object v2, v1, Ljjc;->g:Ljava/lang/String;

    .line 367
    :cond_1f
    invoke-virtual {v0}, Ljjd;->g()V

    .line 368
    iget-object v1, v0, Ljjd;->b:Lkkk;

    check-cast v1, Ljjc;

    .line 370
    iget v2, v1, Ljjc;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljjc;->a:I

    .line 371
    iput v13, v1, Ljjc;->f:I

    .line 372
    invoke-virtual {v0}, Ljjd;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljjc;

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    iget-object v0, v0, Leza;->b:Ljjc;

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
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "{ body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Leza;->b:Ljjc;

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
    iget-object v0, p0, Leza;->b:Ljjc;

    goto :goto_0
.end method
