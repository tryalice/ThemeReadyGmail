.class public final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 419
    sput-object v0, Lelm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lelm;->b:Ljot;

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
    sget-object v1, Ljot;->i:Ljot;

    .line 12
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    sget v1, Lnd;->cc:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 20
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 24
    throw v1
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v0, Lelm;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljpe;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v3

    .line 49
    :goto_2
    if-eqz v0, :cond_2

    .line 50
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-eq v0, v8, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljou;->a(Ljava/lang/String;)Ljou;

    .line 53
    :cond_2
    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v1}, Ljou;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Lelm;->b:Ljot;

    .line 56
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 17
    goto :goto_0

    .line 26
    :cond_4
    :try_start_1
    check-cast v0, Ljot;

    .line 28
    sget-object v5, Ljot;->i:Ljot;

    .line 29
    sget v1, Lnd;->ch:I

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lksl;

    .line 32
    invoke-virtual {v1, v5}, Lksl;->a(Lksk;)Lksl;

    .line 34
    check-cast v1, Ljou;

    invoke-virtual {v1, v0}, Ljou;->a(Lksk;)Lksl;

    move-result-object v0

    check-cast v0, Ljou;
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 43
    :cond_5
    invoke-interface {v1}, Ljpe;->c()Ljpf;

    move-result-object v0

    .line 44
    iget v0, v0, Ljpf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    invoke-interface {v1}, Ljpe;->c()Ljpf;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Ljpf;->b:Z

    .line 48
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 55
    :cond_7
    iput-object v4, p0, Lelm;->b:Ljot;

    goto :goto_3
.end method

.method public constructor <init>(Ljts;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lelm;->a(Ljts;)Ljot;

    move-result-object v0

    iput-object v0, p0, Lelm;->b:Ljot;

    .line 59
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lelm;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 371
    new-instance v5, Lelm;

    invoke-direct {v5}, Lelm;-><init>()V

    .line 373
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    move-object v0, v4

    .line 380
    :goto_0
    if-nez v0, :cond_1

    .line 381
    iput-object v4, v5, Lelm;->b:Ljot;

    .line 405
    :goto_1
    return-object v5

    .line 376
    :cond_0
    new-array v0, v0, [B

    .line 377
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 383
    :cond_1
    :try_start_0
    sget-object v1, Ljot;->i:Ljot;

    .line 385
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    sget v1, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_2

    move v1, v2

    .line 391
    :goto_2
    if-nez v1, :cond_3

    .line 392
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 393
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 395
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 397
    throw v1
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    sget-object v1, Lelm;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    iput-object v4, v5, Lelm;->b:Ljot;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 390
    goto :goto_2

    .line 399
    :cond_3
    :try_start_1
    check-cast v0, Ljot;

    .line 400
    iput-object v0, v5, Lelm;->b:Ljot;
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljts;)Ljot;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Ljts;->E:Ljph;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 370
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v1, Ljot;->i:Ljot;

    .line 67
    sget v0, Lnd;->ch:I

    .line 68
    invoke-virtual {v1, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lksl;

    .line 70
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 72
    check-cast v0, Ljou;

    .line 74
    iget-object v1, p0, Ljts;->E:Ljph;

    iget-object v8, v1, Ljph;->b:[Ljpi;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 75
    invoke-virtual {v1}, Ljpi;->d()Ljpl;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 76
    invoke-virtual {v1}, Ljpi;->d()Ljpl;

    move-result-object v10

    .line 78
    sget-object v2, Ljov;->d:Ljov;

    .line 79
    sget v1, Lnd;->ch:I

    .line 80
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lksl;

    .line 82
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 84
    check-cast v1, Ljow;

    .line 85
    sget-object v3, Ljpc;->g:Ljpc;

    .line 86
    sget v2, Lnd;->ch:I

    .line 87
    invoke-virtual {v3, v2, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lksl;

    .line 89
    invoke-virtual {v2, v3}, Lksl;->a(Lksk;)Lksl;

    .line 91
    check-cast v2, Ljpd;

    .line 93
    iget-object v11, v10, Ljpl;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljpd;->g()V

    .line 96
    iget-object v3, v2, Ljpd;->b:Lksk;

    check-cast v3, Ljpc;

    .line 98
    if-nez v11, :cond_1

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_1
    iget v12, v3, Ljpc;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljpc;->a:I

    .line 101
    iput-object v11, v3, Ljpc;->b:Ljava/lang/String;

    .line 104
    iget-object v11, v10, Ljpl;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljpd;->g()V

    .line 107
    iget-object v3, v2, Ljpd;->b:Lksk;

    check-cast v3, Ljpc;

    .line 109
    if-nez v11, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_2
    iget v12, v3, Ljpc;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljpc;->a:I

    .line 112
    iput-object v11, v3, Ljpc;->c:Ljava/lang/String;

    .line 115
    iget-object v11, v10, Ljpl;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljpd;->g()V

    .line 118
    iget-object v3, v2, Ljpd;->b:Lksk;

    check-cast v3, Ljpc;

    .line 120
    if-nez v11, :cond_3

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_3
    iget v12, v3, Ljpc;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljpc;->a:I

    .line 123
    iput-object v11, v3, Ljpc;->d:Ljava/lang/String;

    .line 126
    iget-object v11, v10, Ljpl;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljpd;->g()V

    .line 129
    iget-object v3, v2, Ljpd;->b:Lksk;

    check-cast v3, Ljpc;

    .line 131
    if-nez v11, :cond_4

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_4
    iget v12, v3, Ljpc;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljpc;->a:I

    .line 134
    iput-object v11, v3, Ljpc;->e:Ljava/lang/String;

    .line 137
    iget-object v10, v10, Ljpl;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {v2}, Ljpd;->g()V

    .line 140
    iget-object v3, v2, Ljpd;->b:Lksk;

    check-cast v3, Ljpc;

    .line 142
    if-nez v10, :cond_5

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_5
    iget v11, v3, Ljpc;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Ljpc;->a:I

    .line 145
    iput-object v10, v3, Ljpc;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljow;->g()V

    .line 149
    iget-object v3, v1, Ljow;->b:Lksk;

    check-cast v3, Ljov;

    .line 151
    invoke-virtual {v2}, Ljpd;->j()Lksk;

    move-result-object v2

    iput-object v2, v3, Ljov;->c:Ljava/lang/Object;

    .line 152
    iput v13, v3, Ljov;->b:I

    .line 154
    invoke-virtual {v0, v1}, Ljou;->a(Ljow;)Ljou;

    .line 313
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljpi;->c()Ljpk;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v1}, Ljpi;->c()Ljpk;

    move-result-object v10

    .line 158
    sget-object v2, Ljov;->d:Ljov;

    .line 159
    sget v1, Lnd;->ch:I

    .line 160
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lksl;

    .line 162
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 164
    check-cast v1, Ljow;

    .line 165
    sget-object v3, Ljpa;->d:Ljpa;

    .line 166
    sget v2, Lnd;->ch:I

    .line 167
    invoke-virtual {v3, v2, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lksl;

    .line 169
    invoke-virtual {v2, v3}, Lksl;->a(Lksk;)Lksl;

    .line 171
    check-cast v2, Ljpb;

    .line 173
    iget-object v11, v10, Ljpk;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Ljpb;->g()V

    .line 176
    iget-object v3, v2, Ljpb;->b:Lksk;

    check-cast v3, Ljpa;

    .line 178
    if-nez v11, :cond_8

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_8
    iget v12, v3, Ljpa;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljpa;->a:I

    .line 181
    iput-object v11, v3, Ljpa;->b:Ljava/lang/String;

    .line 184
    iget-object v10, v10, Ljpk;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Ljpb;->g()V

    .line 187
    iget-object v3, v2, Ljpb;->b:Lksk;

    check-cast v3, Ljpa;

    .line 189
    if-nez v10, :cond_9

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 191
    :cond_9
    iget v11, v3, Ljpa;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Ljpa;->a:I

    .line 192
    iput-object v10, v3, Ljpa;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Ljow;->g()V

    .line 196
    iget-object v3, v1, Ljow;->b:Lksk;

    check-cast v3, Ljov;

    .line 198
    invoke-virtual {v2}, Ljpb;->j()Lksk;

    move-result-object v2

    iput-object v2, v3, Ljov;->c:Ljava/lang/Object;

    .line 199
    iput v5, v3, Ljov;->b:I

    .line 201
    invoke-virtual {v0, v1}, Ljou;->a(Ljow;)Ljou;

    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v1}, Ljpi;->e()Ljpj;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 203
    invoke-virtual {v1}, Ljpi;->e()Ljpj;

    move-result-object v10

    .line 205
    sget-object v2, Ljov;->d:Ljov;

    .line 206
    sget v1, Lnd;->ch:I

    .line 207
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lksl;

    .line 209
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 211
    check-cast v1, Ljow;

    .line 212
    sget-object v3, Ljoy;->j:Ljoy;

    .line 213
    sget v2, Lnd;->ch:I

    .line 214
    invoke-virtual {v3, v2, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Lksl;

    .line 216
    invoke-virtual {v2, v3}, Lksl;->a(Lksk;)Lksl;

    .line 218
    check-cast v2, Ljoz;

    .line 220
    iget-object v11, v10, Ljpj;->h:Ljava/lang/String;

    .line 222
    invoke-virtual {v2}, Ljoz;->g()V

    .line 223
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 225
    if-nez v11, :cond_b

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 227
    :cond_b
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Ljoy;->a:I

    .line 228
    iput-object v11, v3, Ljoy;->h:Ljava/lang/String;

    .line 231
    iget-object v11, v10, Ljpj;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v2}, Ljoz;->g()V

    .line 234
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 236
    if-nez v11, :cond_c

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_c
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Ljoy;->a:I

    .line 239
    iput-object v11, v3, Ljoy;->b:Ljava/lang/String;

    .line 242
    iget-object v11, v10, Ljpj;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Ljoz;->g()V

    .line 245
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 247
    if-nez v11, :cond_d

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 249
    :cond_d
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Ljoy;->a:I

    .line 250
    iput-object v11, v3, Ljoy;->c:Ljava/lang/String;

    .line 253
    iget-object v11, v10, Ljpj;->e:Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Ljoz;->g()V

    .line 256
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 258
    if-nez v11, :cond_e

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 260
    :cond_e
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Ljoy;->a:I

    .line 261
    iput-object v11, v3, Ljoy;->e:Ljava/lang/String;

    .line 264
    iget-object v11, v10, Ljpj;->f:Ljava/lang/String;

    .line 266
    invoke-virtual {v2}, Ljoz;->g()V

    .line 267
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 269
    if-nez v11, :cond_f

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 271
    :cond_f
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Ljoy;->a:I

    .line 272
    iput-object v11, v3, Ljoy;->f:Ljava/lang/String;

    .line 275
    iget v11, v10, Ljpj;->g:F

    .line 277
    invoke-virtual {v2}, Ljoz;->g()V

    .line 278
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 280
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Ljoy;->a:I

    .line 281
    iput v11, v3, Ljoy;->g:F

    .line 284
    iget-object v11, v10, Ljpj;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v2}, Ljoz;->g()V

    .line 287
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 289
    if-nez v11, :cond_10

    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291
    :cond_10
    iget v12, v3, Ljoy;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Ljoy;->a:I

    .line 292
    iput-object v11, v3, Ljoy;->d:Ljava/lang/String;

    .line 295
    iget-object v10, v10, Ljpj;->i:Ljava/lang/String;

    .line 297
    invoke-virtual {v2}, Ljoz;->g()V

    .line 298
    iget-object v3, v2, Ljoz;->b:Lksk;

    check-cast v3, Ljoy;

    .line 300
    if-nez v10, :cond_11

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 302
    :cond_11
    iget v11, v3, Ljoy;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Ljoy;->a:I

    .line 303
    iput-object v10, v3, Ljoy;->i:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Ljow;->g()V

    .line 307
    iget-object v3, v1, Ljow;->b:Lksk;

    check-cast v3, Ljov;

    .line 309
    invoke-virtual {v2}, Ljoz;->j()Lksk;

    move-result-object v2

    iput-object v2, v3, Ljov;->c:Ljava/lang/Object;

    .line 310
    const/4 v2, 0x3

    iput v2, v3, Ljov;->b:I

    .line 312
    invoke-virtual {v0, v1}, Ljou;->a(Ljow;)Ljou;

    goto/16 :goto_2

    .line 314
    :cond_12
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 315
    iget v1, v1, Ljph;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    .line 316
    :goto_3
    if-eqz v1, :cond_15

    .line 317
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 318
    iget-object v2, v1, Ljph;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljou;->g()V

    .line 321
    iget-object v1, v0, Ljou;->b:Lksk;

    check-cast v1, Ljot;

    .line 323
    if-nez v2, :cond_14

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    .line 315
    goto :goto_3

    .line 325
    :cond_14
    iget v3, v1, Ljot;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljot;->a:I

    .line 326
    iput-object v2, v1, Ljot;->c:Ljava/lang/String;

    .line 327
    :cond_15
    iget-object v1, p0, Ljts;->E:Ljph;

    iget-object v2, v1, Ljph;->d:Ljpo;

    .line 328
    if-eqz v2, :cond_16

    .line 329
    iget v1, v2, Ljpo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    move v1, v5

    .line 330
    :goto_4
    if-eqz v1, :cond_16

    .line 331
    iget-boolean v1, v2, Ljpo;->b:Z

    .line 332
    if-eqz v1, :cond_16

    .line 334
    iget v1, p0, Ljts;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    move v1, v5

    .line 335
    :goto_5
    if-eqz v1, :cond_16

    .line 337
    iget-object v1, p0, Ljts;->e:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljou;->a(Ljava/lang/String;)Ljou;

    .line 339
    :cond_16
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 340
    iget v1, v1, Ljph;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    move v1, v5

    .line 341
    :goto_6
    if-eqz v1, :cond_1b

    .line 342
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 343
    iget-object v1, v1, Ljph;->h:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Ljou;->b(Ljava/lang/String;)Ljou;

    .line 351
    :cond_17
    :goto_7
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 352
    iget v1, v1, Ljph;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    move v1, v5

    .line 353
    :goto_8
    if-eqz v1, :cond_1f

    .line 354
    iget-object v1, p0, Ljts;->E:Ljph;

    .line 355
    iget-object v2, v1, Ljph;->g:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Ljou;->g()V

    .line 358
    iget-object v1, v0, Ljou;->b:Lksk;

    check-cast v1, Ljot;

    .line 360
    if-nez v2, :cond_1e

    .line 361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    move v1, v6

    .line 329
    goto :goto_4

    :cond_19
    move v1, v6

    .line 334
    goto :goto_5

    :cond_1a
    move v1, v6

    .line 340
    goto :goto_6

    .line 346
    :cond_1b
    iget v1, p0, Ljts;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    move v1, v5

    .line 347
    :goto_9
    if-eqz v1, :cond_17

    .line 349
    iget-object v1, p0, Ljts;->h:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Ljou;->b(Ljava/lang/String;)Ljou;

    goto :goto_7

    :cond_1c
    move v1, v6

    .line 346
    goto :goto_9

    :cond_1d
    move v1, v6

    .line 352
    goto :goto_8

    .line 362
    :cond_1e
    iget v3, v1, Ljot;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljot;->a:I

    .line 363
    iput-object v2, v1, Ljot;->g:Ljava/lang/String;

    .line 365
    :cond_1f
    invoke-virtual {v0}, Ljou;->g()V

    .line 366
    iget-object v1, v0, Ljou;->b:Lksk;

    check-cast v1, Ljot;

    .line 368
    iget v2, v1, Ljot;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljot;->a:I

    .line 369
    iput v13, v1, Ljot;->f:I

    .line 370
    invoke-virtual {v0}, Ljou;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljot;

    goto/16 :goto_0
.end method

.method public static a(Lelm;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lelm;->b:Ljot;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lksk;->e()[B

    move-result-object v0

    .line 413
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/gm/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 406
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    iget-object v0, v0, Lelm;->b:Ljot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gm/ads/Advertisement;)[B
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Lelm;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    iget-object v0, v0, Lelm;->b:Ljot;

    invoke-virtual {v0}, Ljot;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 409
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
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "{ body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lelm;->b:Ljot;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lelm;->b:Ljot;

    goto :goto_0
.end method
