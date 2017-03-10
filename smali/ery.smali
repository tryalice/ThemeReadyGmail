.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Livo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lery;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lery;->b:Livo;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ad_body_cml_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    iput-object v5, p0, Lery;->b:Livo;

    .line 27
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 9
    sget-object v1, Livo;->d:Livo;

    .line 11
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljvz;->a(Ljvz;[BLjvl;)Ljvz;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    sget v1, Lmb;->bF:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 17
    new-instance v1, Ljzj;

    invoke-direct {v1}, Ljzj;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljzj;->a()Ljxf;

    move-result-object v1

    .line 20
    iput-object v0, v1, Ljxf;->a:Ljya;

    .line 21
    throw v1
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    iput-object v5, p0, Lery;->b:Livo;

    .line 26
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Body cml has unparsable data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 15
    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    check-cast v0, Livo;

    iput-object v0, p0, Lery;->b:Livo;
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Liwq;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lery;->a(Liwq;)Livo;

    move-result-object v0

    iput-object v0, p0, Lery;->b:Livo;

    .line 30
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lery;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 294
    new-instance v5, Lery;

    invoke-direct {v5}, Lery;-><init>()V

    .line 296
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    move-object v0, v4

    .line 302
    :goto_0
    if-nez v0, :cond_1

    .line 303
    iput-object v4, v5, Lery;->b:Livo;

    .line 323
    :goto_1
    return-object v5

    .line 299
    :cond_0
    new-array v0, v0, [B

    .line 300
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 305
    :cond_1
    :try_start_0
    sget-object v1, Livo;->d:Livo;

    .line 307
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v6

    invoke-static {v1, v0, v6}, Ljvz;->a(Ljvz;[BLjvl;)Ljvz;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    sget v1, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 313
    new-instance v1, Ljzj;

    invoke-direct {v1}, Ljzj;-><init>()V

    .line 314
    invoke-virtual {v1}, Ljzj;->a()Ljxf;

    move-result-object v1

    .line 316
    iput-object v0, v1, Ljxf;->a:Ljya;

    .line 317
    throw v1
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v1, Lery;->a:Ljava/lang/String;

    const-string v6, "Unable to parse AdCreativeData"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    iput-object v4, v5, Lery;->b:Livo;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 311
    goto :goto_2

    .line 318
    :cond_3
    :try_start_1
    check-cast v0, Livo;

    iput-object v0, v5, Lery;->b:Livo;
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Liwq;)Livo;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Liwq;->E:Livz;

    if-nez v0, :cond_0

    move-object v0, v4

    .line 293
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v1, Livo;->d:Livo;

    .line 39
    sget v0, Lmb;->bK:I

    .line 40
    invoke-virtual {v1, v0, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 41
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 42
    check-cast v0, Livp;

    .line 43
    iget-object v1, p0, Liwq;->E:Livz;

    iget-object v8, v1, Livz;->b:[Liwa;

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_12

    aget-object v1, v8, v7

    .line 44
    iget-object v2, v1, Liwa;->c:Liwd;

    if-eqz v2, :cond_7

    .line 45
    iget-object v10, v1, Liwa;->c:Liwd;

    .line 48
    sget-object v2, Livq;->d:Livq;

    .line 49
    sget v1, Lmb;->bK:I

    .line 50
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 51
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 52
    check-cast v1, Livr;

    .line 54
    sget-object v3, Livx;->g:Livx;

    .line 55
    sget v2, Lmb;->bK:I

    .line 56
    invoke-virtual {v3, v2, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    .line 57
    invoke-virtual {v2, v3}, Ljwa;->a(Ljvz;)Ljwa;

    .line 58
    check-cast v2, Livy;

    .line 60
    iget-object v11, v10, Liwd;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Livy;->g()V

    .line 62
    iget-object v3, v2, Livy;->b:Ljvz;

    check-cast v3, Livx;

    .line 64
    if-nez v11, :cond_1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_1
    iget v12, v3, Livx;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Livx;->a:I

    .line 67
    iput-object v11, v3, Livx;->b:Ljava/lang/String;

    .line 71
    iget-object v11, v10, Liwd;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Livy;->g()V

    .line 73
    iget-object v3, v2, Livy;->b:Ljvz;

    check-cast v3, Livx;

    .line 75
    if-nez v11, :cond_2

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_2
    iget v12, v3, Livx;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Livx;->a:I

    .line 78
    iput-object v11, v3, Livx;->c:Ljava/lang/String;

    .line 82
    iget-object v11, v10, Liwd;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Livy;->g()V

    .line 84
    iget-object v3, v2, Livy;->b:Ljvz;

    check-cast v3, Livx;

    .line 86
    if-nez v11, :cond_3

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_3
    iget v12, v3, Livx;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Livx;->a:I

    .line 89
    iput-object v11, v3, Livx;->d:Ljava/lang/String;

    .line 93
    iget-object v11, v10, Liwd;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Livy;->g()V

    .line 95
    iget-object v3, v2, Livy;->b:Ljvz;

    check-cast v3, Livx;

    .line 97
    if-nez v11, :cond_4

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99
    :cond_4
    iget v12, v3, Livx;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Livx;->a:I

    .line 100
    iput-object v11, v3, Livx;->e:Ljava/lang/String;

    .line 104
    iget-object v10, v10, Liwd;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Livy;->g()V

    .line 106
    iget-object v3, v2, Livy;->b:Ljvz;

    check-cast v3, Livx;

    .line 108
    if-nez v10, :cond_5

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_5
    iget v11, v3, Livx;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Livx;->a:I

    .line 111
    iput-object v10, v3, Livx;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Livr;->g()V

    .line 116
    iget-object v3, v1, Livr;->b:Ljvz;

    check-cast v3, Livq;

    .line 118
    invoke-virtual {v2}, Livy;->k()Ljvz;

    move-result-object v2

    iput-object v2, v3, Livq;->c:Ljava/lang/Object;

    .line 119
    const/4 v2, 0x2

    iput v2, v3, Livq;->b:I

    .line 122
    invoke-virtual {v0, v1}, Livp;->a(Livr;)Livp;

    .line 279
    :cond_6
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v2, v1, Liwa;->b:Liwc;

    if-eqz v2, :cond_a

    .line 124
    iget-object v10, v1, Liwa;->b:Liwc;

    .line 127
    sget-object v2, Livq;->d:Livq;

    .line 128
    sget v1, Lmb;->bK:I

    .line 129
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 130
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 131
    check-cast v1, Livr;

    .line 133
    sget-object v3, Livv;->d:Livv;

    .line 134
    sget v2, Lmb;->bK:I

    .line 135
    invoke-virtual {v3, v2, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    .line 136
    invoke-virtual {v2, v3}, Ljwa;->a(Ljvz;)Ljwa;

    .line 137
    check-cast v2, Livw;

    .line 139
    iget-object v11, v10, Liwc;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Livw;->g()V

    .line 141
    iget-object v3, v2, Livw;->b:Ljvz;

    check-cast v3, Livv;

    .line 143
    if-nez v11, :cond_8

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_8
    iget v12, v3, Livv;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Livv;->a:I

    .line 146
    iput-object v11, v3, Livv;->b:Ljava/lang/String;

    .line 150
    iget-object v10, v10, Liwc;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Livw;->g()V

    .line 152
    iget-object v3, v2, Livw;->b:Ljvz;

    check-cast v3, Livv;

    .line 154
    if-nez v10, :cond_9

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_9
    iget v11, v3, Livv;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Livv;->a:I

    .line 157
    iput-object v10, v3, Livv;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Livr;->g()V

    .line 162
    iget-object v3, v1, Livr;->b:Ljvz;

    check-cast v3, Livq;

    .line 164
    invoke-virtual {v2}, Livw;->k()Ljvz;

    move-result-object v2

    iput-object v2, v3, Livq;->c:Ljava/lang/Object;

    .line 165
    iput v5, v3, Livq;->b:I

    .line 168
    invoke-virtual {v0, v1}, Livp;->a(Livr;)Livp;

    goto :goto_2

    .line 169
    :cond_a
    iget-object v2, v1, Liwa;->d:Liwb;

    if-eqz v2, :cond_6

    .line 170
    iget-object v10, v1, Liwa;->d:Liwb;

    .line 173
    sget-object v2, Livq;->d:Livq;

    .line 174
    sget v1, Lmb;->bK:I

    .line 175
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 176
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 177
    check-cast v1, Livr;

    .line 179
    sget-object v3, Livt;->j:Livt;

    .line 180
    sget v2, Lmb;->bK:I

    .line 181
    invoke-virtual {v3, v2, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    .line 182
    invoke-virtual {v2, v3}, Ljwa;->a(Ljvz;)Ljwa;

    .line 183
    check-cast v2, Livu;

    .line 185
    iget-object v11, v10, Liwb;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Livu;->g()V

    .line 187
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 189
    if-nez v11, :cond_b

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 191
    :cond_b
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Livt;->a:I

    .line 192
    iput-object v11, v3, Livt;->h:Ljava/lang/String;

    .line 196
    iget-object v11, v10, Liwb;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Livu;->g()V

    .line 198
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 200
    if-nez v11, :cond_c

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 202
    :cond_c
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Livt;->a:I

    .line 203
    iput-object v11, v3, Livt;->b:Ljava/lang/String;

    .line 207
    iget-object v11, v10, Liwb;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v2}, Livu;->g()V

    .line 209
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 211
    if-nez v11, :cond_d

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_d
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Livt;->a:I

    .line 214
    iput-object v11, v3, Livt;->c:Ljava/lang/String;

    .line 218
    iget-object v11, v10, Liwb;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v2}, Livu;->g()V

    .line 220
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 222
    if-nez v11, :cond_e

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224
    :cond_e
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v3, Livt;->a:I

    .line 225
    iput-object v11, v3, Livt;->e:Ljava/lang/String;

    .line 229
    iget-object v11, v10, Liwb;->f:Ljava/lang/String;

    .line 230
    invoke-virtual {v2}, Livu;->g()V

    .line 231
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 233
    if-nez v11, :cond_f

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 235
    :cond_f
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Livt;->a:I

    .line 236
    iput-object v11, v3, Livt;->f:Ljava/lang/String;

    .line 240
    iget v11, v10, Liwb;->g:F

    .line 241
    invoke-virtual {v2}, Livu;->g()V

    .line 242
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 244
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Livt;->a:I

    .line 245
    iput v11, v3, Livt;->g:F

    .line 249
    iget-object v11, v10, Liwb;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v2}, Livu;->g()V

    .line 251
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 253
    if-nez v11, :cond_10

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255
    :cond_10
    iget v12, v3, Livt;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Livt;->a:I

    .line 256
    iput-object v11, v3, Livt;->d:Ljava/lang/String;

    .line 260
    iget-object v10, v10, Liwb;->i:Ljava/lang/String;

    .line 261
    invoke-virtual {v2}, Livu;->g()V

    .line 262
    iget-object v3, v2, Livu;->b:Ljvz;

    check-cast v3, Livt;

    .line 264
    if-nez v10, :cond_11

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 266
    :cond_11
    iget v11, v3, Livt;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v3, Livt;->a:I

    .line 267
    iput-object v10, v3, Livt;->i:Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Livr;->g()V

    .line 272
    iget-object v3, v1, Livr;->b:Ljvz;

    check-cast v3, Livq;

    .line 274
    invoke-virtual {v2}, Livu;->k()Ljvz;

    move-result-object v2

    iput-object v2, v3, Livq;->c:Ljava/lang/Object;

    .line 275
    const/4 v2, 0x3

    iput v2, v3, Livq;->b:I

    .line 278
    invoke-virtual {v0, v1}, Livp;->a(Livr;)Livp;

    goto/16 :goto_2

    .line 280
    :cond_12
    iget-object v1, p0, Liwq;->E:Livz;

    .line 281
    iget v1, v1, Livz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v1, v5

    :goto_3
    if-eqz v1, :cond_15

    .line 282
    iget-object v1, p0, Liwq;->E:Livz;

    .line 283
    iget-object v2, v1, Livz;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Livp;->g()V

    .line 285
    iget-object v1, v0, Livp;->b:Ljvz;

    check-cast v1, Livo;

    .line 287
    if-nez v2, :cond_14

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    .line 281
    goto :goto_3

    .line 289
    :cond_14
    iget v3, v1, Livo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Livo;->a:I

    .line 290
    iput-object v2, v1, Livo;->c:Ljava/lang/String;

    .line 293
    :cond_15
    invoke-virtual {v0}, Livp;->k()Ljvz;

    move-result-object v0

    check-cast v0, Livo;

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lery;

    iget-object v0, v0, Lery;->b:Livo;

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
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "{ body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lery;->b:Livo;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lery;->b:Livo;

    goto :goto_0
.end method
