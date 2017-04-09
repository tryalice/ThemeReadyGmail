.class public final Leux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 410
    sput-object v0, Leux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leux;->b:Ljat;

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
    sget-object v1, Ljat;->i:Ljat;

    .line 12
    invoke-static {}, Lkaj;->b()Lkaj;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lkay;->a(Lkay;[BLkaj;)Lkay;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    sget v1, Lnb;->bK:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lkeo;

    invoke-direct {v1}, Lkeo;-><init>()V

    .line 20
    invoke-virtual {v1}, Lkeo;->a()Lkce;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lkce;->a:Lkda;

    .line 24
    throw v1
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v0, Leux;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljbe;->b()Z

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

    invoke-virtual {v1, v0}, Ljau;->a(Ljava/lang/String;)Ljau;

    .line 55
    :cond_2
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Ljau;->l()Lkay;

    move-result-object v0

    check-cast v0, Ljat;

    iput-object v0, p0, Leux;->b:Ljat;

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
    check-cast v0, Ljat;

    .line 28
    sget-object v5, Ljat;->i:Ljat;

    .line 29
    sget v1, Lnb;->bP:I

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lkaz;

    .line 32
    invoke-virtual {v1, v5}, Lkaz;->a(Lkay;)Lkaz;

    .line 34
    check-cast v1, Ljau;

    invoke-virtual {v1, v0}, Ljau;->a(Lkay;)Lkaz;

    move-result-object v0

    check-cast v0, Ljau;
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 43
    :cond_5
    invoke-interface {v1}, Ljbe;->c()Ljbf;

    move-result-object v0

    .line 44
    iget v0, v0, Ljbf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    invoke-interface {v1}, Ljbe;->c()Ljbf;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Ljbf;->b:Z

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
    iput-object v4, p0, Leux;->b:Ljat;

    goto :goto_3
.end method

.method public constructor <init>(Ljbz;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Leux;->a(Ljbz;)Ljat;

    move-result-object v0

    iput-object v0, p0, Leux;->b:Ljat;

    .line 61
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Leux;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 373
    new-instance v5, Leux;

    invoke-direct {v5}, Leux;-><init>()V

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
    iput-object v4, v5, Leux;->b:Ljat;

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
    sget-object v1, Ljat;->i:Ljat;

    .line 387
    invoke-static {}, Lkaj;->b()Lkaj;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lkay;->a(Lkay;[BLkaj;)Lkay;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    sget v1, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    move v1, v2

    .line 393
    :goto_2
    if-nez v1, :cond_3

    .line 394
    new-instance v1, Lkeo;

    invoke-direct {v1}, Lkeo;-><init>()V

    .line 395
    invoke-virtual {v1}, Lkeo;->a()Lkce;

    move-result-object v1

    .line 397
    iput-object v0, v1, Lkce;->a:Lkda;

    .line 399
    throw v1
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    sget-object v1, Leux;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    iput-object v4, v5, Leux;->b:Ljat;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 392
    goto :goto_2

    .line 401
    :cond_3
    :try_start_1
    check-cast v0, Ljat;

    .line 402
    iput-object v0, v5, Leux;->b:Ljat;
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljbz;)Ljat;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Ljbz;->E:Ljbh;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 372
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Ljat;->i:Ljat;

    .line 69
    sget v0, Lnb;->bP:I

    .line 70
    invoke-virtual {v1, v0, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkaz;

    .line 72
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 74
    check-cast v0, Ljau;

    .line 76
    iget-object v1, p0, Ljbz;->E:Ljbh;

    iget-object v8, v1, Ljbh;->b:[Ljbi;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 77
    iget-object v2, v1, Ljbi;->d:Ljbl;

    if-eqz v2, :cond_7

    .line 78
    iget-object v10, v1, Ljbi;->d:Ljbl;

    .line 80
    sget-object v2, Ljav;->d:Ljav;

    .line 81
    sget v1, Lnb;->bP:I

    .line 82
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lkaz;

    .line 84
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 86
    check-cast v1, Ljaw;

    .line 87
    sget-object v3, Ljbc;->g:Ljbc;

    .line 88
    sget v2, Lnb;->bP:I

    .line 89
    invoke-virtual {v3, v2, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lkaz;

    .line 91
    invoke-virtual {v2, v3}, Lkaz;->a(Lkay;)Lkaz;

    .line 93
    check-cast v2, Ljbd;

    .line 95
    iget-object v11, v10, Ljbl;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljbd;->g()V

    .line 98
    iget-object v3, v2, Ljbd;->b:Lkay;

    check-cast v3, Ljbc;

    .line 100
    if-nez v11, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget v12, v3, Ljbc;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljbc;->a:I

    .line 103
    iput-object v11, v3, Ljbc;->b:Ljava/lang/String;

    .line 106
    iget-object v11, v10, Ljbl;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljbd;->g()V

    .line 109
    iget-object v3, v2, Ljbd;->b:Lkay;

    check-cast v3, Ljbc;

    .line 111
    if-nez v11, :cond_2

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_2
    iget v12, v3, Ljbc;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljbc;->a:I

    .line 114
    iput-object v11, v3, Ljbc;->c:Ljava/lang/String;

    .line 117
    iget-object v11, v10, Ljbl;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljbd;->g()V

    .line 120
    iget-object v3, v2, Ljbd;->b:Lkay;

    check-cast v3, Ljbc;

    .line 122
    if-nez v11, :cond_3

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_3
    iget v12, v3, Ljbc;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljbc;->a:I

    .line 125
    iput-object v11, v3, Ljbc;->d:Ljava/lang/String;

    .line 128
    iget-object v11, v10, Ljbl;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljbd;->g()V

    .line 131
    iget-object v3, v2, Ljbd;->b:Lkay;

    check-cast v3, Ljbc;

    .line 133
    if-nez v11, :cond_4

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iget v12, v3, Ljbc;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljbc;->a:I

    .line 136
    iput-object v11, v3, Ljbc;->e:Ljava/lang/String;

    .line 139
    iget-object v10, v10, Ljbl;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Ljbd;->g()V

    .line 142
    iget-object v3, v2, Ljbd;->b:Lkay;

    check-cast v3, Ljbc;

    .line 144
    if-nez v10, :cond_5

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_5
    iget v11, v3, Ljbc;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Ljbc;->a:I

    .line 147
    iput-object v10, v3, Ljbc;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljaw;->g()V

    .line 151
    iget-object v3, v1, Ljaw;->b:Lkay;

    check-cast v3, Ljav;

    .line 153
    invoke-virtual {v2}, Ljbd;->l()Lkay;

    move-result-object v2

    iput-object v2, v3, Ljav;->c:Ljava/lang/Object;

    .line 154
    iput v13, v3, Ljav;->b:I

    .line 156
    invoke-virtual {v0, v1}, Ljau;->a(Ljaw;)Ljau;

    .line 315
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 157
    :cond_7
    iget-object v2, v1, Ljbi;->c:Ljbk;

    if-eqz v2, :cond_a

    .line 158
    iget-object v10, v1, Ljbi;->c:Ljbk;

    .line 160
    sget-object v2, Ljav;->d:Ljav;

    .line 161
    sget v1, Lnb;->bP:I

    .line 162
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lkaz;

    .line 164
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 166
    check-cast v1, Ljaw;

    .line 167
    sget-object v3, Ljba;->d:Ljba;

    .line 168
    sget v2, Lnb;->bP:I

    .line 169
    invoke-virtual {v3, v2, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lkaz;

    .line 171
    invoke-virtual {v2, v3}, Lkaz;->a(Lkay;)Lkaz;

    .line 173
    check-cast v2, Ljbb;

    .line 175
    iget-object v11, v10, Ljbk;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljbb;->g()V

    .line 178
    iget-object v3, v2, Ljbb;->b:Lkay;

    check-cast v3, Ljba;

    .line 180
    if-nez v11, :cond_8

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_8
    iget v12, v3, Ljba;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljba;->a:I

    .line 183
    iput-object v11, v3, Ljba;->b:Ljava/lang/String;

    .line 186
    iget-object v10, v10, Ljbk;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Ljbb;->g()V

    .line 189
    iget-object v3, v2, Ljbb;->b:Lkay;

    check-cast v3, Ljba;

    .line 191
    if-nez v10, :cond_9

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_9
    iget v11, v3, Ljba;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Ljba;->a:I

    .line 194
    iput-object v10, v3, Ljba;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljaw;->g()V

    .line 198
    iget-object v3, v1, Ljaw;->b:Lkay;

    check-cast v3, Ljav;

    .line 200
    invoke-virtual {v2}, Ljbb;->l()Lkay;

    move-result-object v2

    iput-object v2, v3, Ljav;->c:Ljava/lang/Object;

    .line 201
    iput v5, v3, Ljav;->b:I

    .line 203
    invoke-virtual {v0, v1}, Ljau;->a(Ljaw;)Ljau;

    goto :goto_2

    .line 204
    :cond_a
    iget-object v2, v1, Ljbi;->e:Ljbj;

    if-eqz v2, :cond_6

    .line 205
    iget-object v10, v1, Ljbi;->e:Ljbj;

    .line 207
    sget-object v2, Ljav;->d:Ljav;

    .line 208
    sget v1, Lnb;->bP:I

    .line 209
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lkaz;

    .line 211
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 213
    check-cast v1, Ljaw;

    .line 214
    sget-object v3, Ljay;->j:Ljay;

    .line 215
    sget v2, Lnb;->bP:I

    .line 216
    invoke-virtual {v3, v2, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lkaz;

    .line 218
    invoke-virtual {v2, v3}, Lkaz;->a(Lkay;)Lkaz;

    .line 220
    check-cast v2, Ljaz;

    .line 222
    iget-object v11, v10, Ljbj;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljaz;->g()V

    .line 225
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 227
    if-nez v11, :cond_b

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229
    :cond_b
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Ljay;->a:I

    .line 230
    iput-object v11, v3, Ljay;->h:Ljava/lang/String;

    .line 233
    iget-object v11, v10, Ljbj;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljaz;->g()V

    .line 236
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 238
    if-nez v11, :cond_c

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240
    :cond_c
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljay;->a:I

    .line 241
    iput-object v11, v3, Ljay;->b:Ljava/lang/String;

    .line 244
    iget-object v11, v10, Ljbj;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v2}, Ljaz;->g()V

    .line 247
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 249
    if-nez v11, :cond_d

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 251
    :cond_d
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljay;->a:I

    .line 252
    iput-object v11, v3, Ljay;->c:Ljava/lang/String;

    .line 255
    iget-object v11, v10, Ljbj;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v2}, Ljaz;->g()V

    .line 258
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 260
    if-nez v11, :cond_e

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 262
    :cond_e
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljay;->a:I

    .line 263
    iput-object v11, v3, Ljay;->e:Ljava/lang/String;

    .line 266
    iget-object v11, v10, Ljbj;->f:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljaz;->g()V

    .line 269
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 271
    if-nez v11, :cond_f

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_f
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Ljay;->a:I

    .line 274
    iput-object v11, v3, Ljay;->f:Ljava/lang/String;

    .line 277
    iget v11, v10, Ljbj;->g:F

    .line 279
    invoke-virtual {v2}, Ljaz;->g()V

    .line 280
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 282
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Ljay;->a:I

    .line 283
    iput v11, v3, Ljay;->g:F

    .line 286
    iget-object v11, v10, Ljbj;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljaz;->g()V

    .line 289
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 291
    if-nez v11, :cond_10

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293
    :cond_10
    iget v12, v3, Ljay;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljay;->a:I

    .line 294
    iput-object v11, v3, Ljay;->d:Ljava/lang/String;

    .line 297
    iget-object v10, v10, Ljbj;->i:Ljava/lang/String;

    .line 299
    invoke-virtual {v2}, Ljaz;->g()V

    .line 300
    iget-object v3, v2, Ljaz;->b:Lkay;

    check-cast v3, Ljay;

    .line 302
    if-nez v10, :cond_11

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_11
    iget v11, v3, Ljay;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Ljay;->a:I

    .line 305
    iput-object v10, v3, Ljay;->i:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljaw;->g()V

    .line 309
    iget-object v3, v1, Ljaw;->b:Lkay;

    check-cast v3, Ljav;

    .line 311
    invoke-virtual {v2}, Ljaz;->l()Lkay;

    move-result-object v2

    iput-object v2, v3, Ljav;->c:Ljava/lang/Object;

    .line 312
    const/4 v2, 0x3

    iput v2, v3, Ljav;->b:I

    .line 314
    invoke-virtual {v0, v1}, Ljau;->a(Ljaw;)Ljau;

    goto/16 :goto_2

    .line 316
    :cond_12
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 317
    iget v1, v1, Ljbh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    .line 318
    :goto_3
    if-eqz v1, :cond_15

    .line 319
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 320
    iget-object v2, v1, Ljbh;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Ljau;->g()V

    .line 323
    iget-object v1, v0, Ljau;->b:Lkay;

    check-cast v1, Ljat;

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
    iget v3, v1, Ljat;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljat;->a:I

    .line 328
    iput-object v2, v1, Ljat;->c:Ljava/lang/String;

    .line 329
    :cond_15
    iget-object v1, p0, Ljbz;->E:Ljbh;

    iget-object v2, v1, Ljbh;->d:Ljbn;

    .line 330
    if-eqz v2, :cond_16

    .line 331
    iget v1, v2, Ljbn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    move v1, v5

    .line 332
    :goto_4
    if-eqz v1, :cond_16

    .line 333
    iget-boolean v1, v2, Ljbn;->b:Z

    .line 334
    if-eqz v1, :cond_16

    .line 336
    iget v1, p0, Ljbz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    move v1, v5

    .line 337
    :goto_5
    if-eqz v1, :cond_16

    .line 339
    iget-object v1, p0, Ljbz;->e:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Ljau;->a(Ljava/lang/String;)Ljau;

    .line 341
    :cond_16
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 342
    iget v1, v1, Ljbh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    move v1, v5

    .line 343
    :goto_6
    if-eqz v1, :cond_1b

    .line 344
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 345
    iget-object v1, v1, Ljbh;->h:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljau;->b(Ljava/lang/String;)Ljau;

    .line 353
    :cond_17
    :goto_7
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 354
    iget v1, v1, Ljbh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    move v1, v5

    .line 355
    :goto_8
    if-eqz v1, :cond_1f

    .line 356
    iget-object v1, p0, Ljbz;->E:Ljbh;

    .line 357
    iget-object v2, v1, Ljbh;->g:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Ljau;->g()V

    .line 360
    iget-object v1, v0, Ljau;->b:Lkay;

    check-cast v1, Ljat;

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
    iget v1, p0, Ljbz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    move v1, v5

    .line 349
    :goto_9
    if-eqz v1, :cond_17

    .line 351
    iget-object v1, p0, Ljbz;->h:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljau;->b(Ljava/lang/String;)Ljau;

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
    iget v3, v1, Ljat;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljat;->a:I

    .line 365
    iput-object v2, v1, Ljat;->g:Ljava/lang/String;

    .line 367
    :cond_1f
    invoke-virtual {v0}, Ljau;->g()V

    .line 368
    iget-object v1, v0, Ljau;->b:Lkay;

    check-cast v1, Ljat;

    .line 370
    iget v2, v1, Ljat;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljat;->a:I

    .line 371
    iput v13, v1, Ljat;->f:I

    .line 372
    invoke-virtual {v0}, Ljau;->l()Lkay;

    move-result-object v0

    check-cast v0, Ljat;

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leux;

    iget-object v0, v0, Leux;->b:Ljat;

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

    iget-object v0, p0, Leux;->b:Ljat;

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
    iget-object v0, p0, Leux;->b:Ljat;

    goto :goto_0
.end method
