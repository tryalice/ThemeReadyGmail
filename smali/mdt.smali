.class public final Lmdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdc;


# static fields
.field public static final e:Lmcb;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/BitSet;

.field public static final j:B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final a:Lmdc;

.field public b:I

.field public final c:Lmdh;

.field public final d:Lmdh;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 199
    invoke-static {}, Lmcb;->b()Lmcb;

    move-result-object v0

    .line 200
    sput-object v0, Lmdt;->e:Lmcb;

    const-string v1, "xcustom"

    .line 201
    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdt;->f:I

    .line 202
    sget-object v0, Lmdt;->e:Lmcb;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdt;->g:I

    .line 203
    sget-object v0, Lmdt;->e:Lmcb;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdt;->h:I

    .line 204
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lmdt;->i:Ljava/util/BitSet;

    .line 205
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "audio"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "canvas"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "del"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "ins"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "map"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "object"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "video"

    aput-object v2, v1, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    .line 206
    sget-object v3, Lmdt;->i:Ljava/util/BitSet;

    sget-object v4, Lmdt;->e:Lmcb;

    invoke-virtual {v4, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    const/16 v0, 0x1f

    sput-byte v0, Lmdt;->j:B

    .line 209
    sget-object v0, Lmdt;->e:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()I

    move-result v0

    new-array v0, v0, [B

    sput-object v0, Lmdt;->k:[B

    .line 210
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "applet"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "caption"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "html"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "table"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "td"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "th"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "marquee"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "object"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "template"

    aput-object v1, v2, v0

    .line 211
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    aget-object v1, v2, v0

    .line 212
    sget-object v3, Lmdt;->k:[B

    sget-object v4, Lmdt;->e:Lmcb;

    invoke-virtual {v4, v1}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    aget-byte v4, v3, v1

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "dir"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "ol"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "ul"

    aput-object v3, v0, v1

    .line 215
    const/4 v1, 0x2

    new-array v3, v1, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    aget-object v4, v3, v1

    .line 216
    array-length v5, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 217
    sget-object v7, Lmdt;->k:[B

    sget-object v8, Lmdt;->e:Lmcb;

    invoke-virtual {v8, v6}, Lmcb;->a(Ljava/lang/String;)I

    move-result v6

    aget-byte v8, v7, v6

    or-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 219
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 220
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "button"

    aput-object v3, v0, v1

    .line 221
    const/4 v1, 0x2

    new-array v3, v1, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    aget-object v2, v3, v1

    .line 222
    array-length v4, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 223
    sget-object v6, Lmdt;->k:[B

    sget-object v7, Lmdt;->e:Lmcb;

    invoke-virtual {v7, v5}, Lmcb;->a(Ljava/lang/String;)I

    move-result v5

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 225
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 226
    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "html"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "table"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "template"

    aput-object v2, v1, v0

    .line 227
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    aget-object v2, v1, v0

    .line 228
    sget-object v3, Lmdt;->k:[B

    sget-object v4, Lmdt;->e:Lmcb;

    invoke-virtual {v4, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    aget-byte v4, v3, v2

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 230
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "optgroup"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "option"

    aput-object v2, v1, v0

    .line 231
    const/4 v0, 0x0

    sget-object v2, Lmdt;->k:[B

    array-length v2, v2

    :goto_7
    if-ge v0, v2, :cond_7

    .line 232
    sget-object v3, Lmdt;->k:[B

    aget-byte v4, v3, v0

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 234
    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x2

    if-ge v0, v2, :cond_8

    aget-object v2, v1, v0

    .line 235
    sget-object v3, Lmdt;->k:[B

    sget-object v4, Lmdt;->e:Lmcb;

    invoke-virtual {v4, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    aget-byte v4, v3, v2

    and-int/lit8 v4, v4, -0x11

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 237
    :cond_8
    sget-object v0, Lmdt;->k:[B

    sget-object v1, Lmdt;->e:Lmcb;

    const-string v2, "noembed"

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lmdt;->k:[B

    sget-object v3, Lmdt;->e:Lmcb;

    const-string v4, "noframes"

    .line 238
    invoke-virtual {v3, v4}, Lmcb;->a(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lmdt;->k:[B

    sget-object v5, Lmdt;->e:Lmcb;

    const-string v6, "noscript"

    .line 239
    invoke-virtual {v5, v6}, Lmcb;->a(Ljava/lang/String;)I

    move-result v5

    sget-byte v6, Lmdt;->j:B

    aput-byte v6, v4, v5

    aput-byte v6, v2, v3

    aput-byte v6, v0, v1

    .line 240
    sget-object v0, Lmdt;->e:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()I

    move-result v0

    new-array v0, v0, [B

    sput-object v0, Lmdt;->l:[B

    .line 241
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lmdt;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 242
    sget-object v1, Lmdt;->l:[B

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 244
    :cond_9
    sget-object v0, Lmdt;->l:[B

    sget-object v1, Lmdt;->e:Lmcb;

    const-string v2, "caption"

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lmdt;->l:[B

    sget-object v3, Lmdt;->e:Lmcb;

    const-string v4, "col"

    .line 245
    invoke-virtual {v3, v4}, Lmcb;->a(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lmdt;->l:[B

    sget-object v5, Lmdt;->e:Lmcb;

    const-string v6, "colgroup"

    .line 246
    invoke-virtual {v5, v6}, Lmcb;->a(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lmdt;->l:[B

    sget-object v7, Lmdt;->e:Lmcb;

    const-string v8, "table"

    .line 247
    invoke-virtual {v7, v8}, Lmcb;->a(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lmdt;->l:[B

    sget-object v9, Lmdt;->e:Lmcb;

    const-string v10, "tbody"

    .line 248
    invoke-virtual {v9, v10}, Lmcb;->a(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lmdt;->l:[B

    sget-object v11, Lmdt;->e:Lmcb;

    const-string v12, "tfoot"

    .line 249
    invoke-virtual {v11, v12}, Lmcb;->a(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lmdt;->l:[B

    sget-object v13, Lmdt;->e:Lmcb;

    const-string v14, "thead"

    .line 250
    invoke-virtual {v13, v14}, Lmcb;->a(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lmdt;->l:[B

    sget-object v15, Lmdt;->e:Lmcb;

    const-string v16, "tr"

    .line 251
    invoke-virtual/range {v15 .. v16}, Lmcb;->a(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lmdt;->l:[B

    sget-object v17, Lmdt;->e:Lmcb;

    const-string v18, "td"

    .line 252
    invoke-virtual/range {v17 .. v18}, Lmcb;->a(Ljava/lang/String;)I

    move-result v17

    sget-object v18, Lmdt;->l:[B

    sget-object v19, Lmdt;->e:Lmcb;

    const-string v20, "th"

    .line 253
    invoke-virtual/range {v19 .. v20}, Lmcb;->a(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x8

    aput-byte v20, v18, v19

    aput-byte v20, v16, v17

    aput-byte v20, v14, v15

    aput-byte v20, v12, v13

    aput-byte v20, v10, v11

    aput-byte v20, v8, v9

    aput-byte v20, v6, v7

    aput-byte v20, v4, v5

    aput-byte v20, v2, v3

    aput-byte v20, v0, v1

    .line 254
    sget-object v0, Lmdt;->l:[B

    sget-object v1, Lmdt;->e:Lmcb;

    const-string v2, "select"

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 255
    sget-object v0, Lmdt;->l:[B

    sget-object v1, Lmdt;->e:Lmcb;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 256
    sget-object v0, Lmdt;->l:[B

    sget-object v1, Lmdt;->e:Lmcb;

    const-string v2, "li"

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 257
    return-void
.end method

.method public constructor <init>(Lmdc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lmdt;->b:I

    .line 3
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    iput-object v0, p0, Lmdt;->c:Lmdh;

    .line 4
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    iput-object v0, p0, Lmdt;->d:Lmdh;

    .line 5
    iput-object p1, p0, Lmdt;->a:Lmdc;

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 37
    iget v2, v0, Lmdh;->c:I

    .line 39
    if-eqz v2, :cond_0

    iget-object v0, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lmdh;->a(I)I

    move-result v0

    .line 40
    :goto_0
    sget-object v3, Lmdt;->e:Lmcb;

    invoke-virtual {v3, v0, p1}, Lmcb;->b(II)[I

    move-result-object v5

    .line 41
    array-length v3, v5

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Ljyy;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 44
    array-length v7, v5

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_10

    .line 45
    aget v8, v5, v3

    .line 46
    if-ne v8, v0, :cond_1

    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 50
    :goto_2
    array-length v3, v5

    :goto_3
    if-ge v0, v3, :cond_2

    .line 51
    aget v7, v5, v0

    .line 52
    sget-object v8, Lmdt;->e:Lmcb;

    invoke-virtual {v8, v7}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 54
    iget-object v9, p0, Lmdt;->a:Lmdc;

    invoke-interface {v9, v8, v6}, Lmdc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    iget-object v8, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v8, v7}, Lmdh;->b(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_0
    sget v0, Lmdt;->h:I

    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_2
    if-eqz v2, :cond_b

    .line 59
    iget-object v0, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lmdh;->a(I)I

    move-result v0

    .line 60
    :goto_4
    add-int/lit8 v3, v2, -0x1

    invoke-direct {p0, p1, v0, v3}, Lmdt;->a(III)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lmdt;->g:I

    if-ne p1, v3, :cond_5

    iget-object v5, p0, Lmdt;->c:Lmdh;

    sget v6, Lmdt;->g:I

    .line 62
    iget v3, v5, Lmdh;->c:I

    if-eqz v3, :cond_9

    .line 63
    iget-object v3, v5, Lmdh;->a:[I

    array-length v7, v3

    .line 64
    iget v3, v5, Lmdh;->b:I

    iget v8, v5, Lmdh;->c:I

    add-int/2addr v3, v8

    rem-int/2addr v3, v7

    .line 65
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 66
    if-gez v3, :cond_4

    .line 67
    add-int/lit8 v3, v7, -0x1

    .line 68
    :cond_4
    iget-object v8, v5, Lmdh;->a:[I

    aget v8, v8, v3

    if-ne v8, v6, :cond_8

    .line 69
    iget v5, v5, Lmdh;->b:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    rem-int/2addr v3, v7

    .line 72
    :goto_5
    if-gez v3, :cond_a

    :cond_5
    move v3, v4

    .line 73
    :goto_6
    if-nez v3, :cond_b

    .line 74
    iget-object v3, p0, Lmdt;->c:Lmdh;

    .line 75
    iget v3, v3, Lmdh;->c:I

    .line 76
    iget v5, p0, Lmdt;->b:I

    if-ge v3, v5, :cond_6

    .line 77
    iget-object v3, p0, Lmdt;->a:Lmdc;

    sget-object v5, Lmdt;->e:Lmcb;

    invoke-virtual {v5, v0}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lmdc;->b(Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v3, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lmdh;->c(I)I

    .line 79
    sget-object v3, Lmdt;->e:Lmcb;

    invoke-virtual {v3, v0}, Lmcb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 80
    iget-object v3, p0, Lmdt;->d:Lmdh;

    invoke-virtual {v3, v0}, Lmdh;->b(I)V

    .line 81
    :cond_7
    if-eqz v2, :cond_b

    .line 82
    iget-object v0, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lmdh;->a(I)I

    move-result v0

    goto :goto_4

    .line 70
    :cond_8
    iget v8, v5, Lmdh;->b:I

    if-ne v3, v8, :cond_3

    .line 71
    :cond_9
    const/4 v3, -0x1

    goto :goto_5

    :cond_a
    move v3, v1

    .line 72
    goto :goto_6

    .line 84
    :cond_b
    :goto_7
    iget-object v0, p0, Lmdt;->d:Lmdh;

    .line 85
    iget v0, v0, Lmdh;->c:I

    if-nez v0, :cond_e

    move v0, v4

    .line 86
    :goto_8
    if-nez v0, :cond_f

    .line 87
    iget-object v0, p0, Lmdt;->d:Lmdh;

    .line 88
    iget v2, v0, Lmdh;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lmdh;->a(I)I

    move-result v0

    .line 90
    iget-object v2, p0, Lmdt;->c:Lmdh;

    .line 91
    iget v2, v2, Lmdh;->c:I

    .line 93
    if-eqz v2, :cond_c

    iget-object v3, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v5, v2, -0x1

    .line 94
    invoke-virtual {v3, v5}, Lmdh;->a(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2}, Lmdt;->a(III)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    :cond_c
    invoke-direct {p0, p1, v0, v2}, Lmdt;->a(III)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 96
    iget-object v2, p0, Lmdt;->d:Lmdh;

    .line 97
    iget v3, v2, Lmdh;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lmdh;->c(I)I

    .line 98
    iget-object v2, p0, Lmdt;->c:Lmdh;

    .line 99
    iget v2, v2, Lmdh;->c:I

    .line 100
    iget v3, p0, Lmdt;->b:I

    if-ge v2, v3, :cond_d

    .line 101
    iget-object v2, p0, Lmdt;->a:Lmdc;

    sget-object v3, Lmdt;->e:Lmcb;

    .line 102
    invoke-virtual {v3, v0}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {}, Ljyy;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 104
    invoke-interface {v2, v3, v5}, Lmdc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    :cond_d
    iget-object v2, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v2, v0}, Lmdh;->b(I)V

    goto :goto_7

    :cond_e
    move v0, v1

    .line 85
    goto :goto_8

    .line 107
    :cond_f
    return-void

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method private final a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 111
    :goto_1
    sget-object v0, Lmdt;->e:Lmcb;

    invoke-virtual {v0, p2, p1}, Lmcb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lmdt;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-nez p3, :cond_3

    .line 116
    sget-object v0, Lmdt;->e:Lmcb;

    sget v1, Lmdt;->h:I

    invoke-virtual {v0, v1, p1}, Lmcb;->a(II)Z

    move-result v1

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 118
    iget-object v0, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v0, p3}, Lmdh;->a(I)I

    move-result p2

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v2, v2, 0x20

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 198
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmdt;->a:Lmdc;

    invoke-interface {v0}, Lmdc;->a()V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 174
    :goto_0
    if-ge v1, v2, :cond_2

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmdp;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 179
    :goto_1
    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 181
    iget v0, v0, Lmdh;->c:I

    .line 183
    if-eqz v0, :cond_4

    .line 184
    iget-object v1, p0, Lmdt;->c:Lmdh;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lmdh;->a(I)I

    move-result v0

    .line 185
    sget-object v1, Lmdt;->e:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmdt;->e:Lmcb;

    sget v2, Lmdt;->g:I

    .line 186
    invoke-virtual {v1, v0, v2}, Lmcb;->b(II)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 194
    :cond_0
    :goto_2
    return-void

    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 189
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lmdt;->a(I)V

    .line 190
    :cond_4
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 191
    iget v0, v0, Lmdh;->c:I

    .line 192
    iget v1, p0, Lmdt;->b:I

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lmdt;->a:Lmdc;

    invoke-interface {v0, p1}, Lmdc;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lmco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lmdt;->e:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->a(Ljava/lang/String;)I

    move-result v1

    .line 22
    sget v2, Lmdt;->f:I

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 24
    iget v0, v0, Lmdh;->c:I

    .line 25
    iget v1, p0, Lmdt;->b:I

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lmdt;->a:Lmdc;

    invoke-interface {v0, p1, p2}, Lmdc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lmdt;->a(I)V

    .line 29
    iget-object v2, p0, Lmdt;->c:Lmdh;

    .line 30
    iget v2, v2, Lmdh;->c:I

    .line 31
    iget v3, p0, Lmdt;->b:I

    if-ge v2, v3, :cond_2

    .line 32
    iget-object v2, p0, Lmdt;->a:Lmdc;

    sget-object v3, Lmdt;->e:Lmcb;

    invoke-virtual {v3, v1}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lmdc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    :cond_2
    invoke-static {v0}, Lmdf;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v0, v1}, Lmdh;->b(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lmdt;->b:I

    iget-object v1, p0, Lmdt;->c:Lmdh;

    .line 10
    iget v1, v1, Lmdh;->c:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v1, v0}, Lmdh;->a(I)I

    move-result v1

    .line 13
    sget-object v2, Lmdt;->e:Lmcb;

    invoke-virtual {v2, v1}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lmdt;->a:Lmdc;

    invoke-interface {v2, v1}, Lmdc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v0}, Lmdh;->a()V

    .line 17
    iget-object v0, p0, Lmdt;->d:Lmdh;

    invoke-virtual {v0}, Lmdh;->a()V

    .line 18
    iget-object v0, p0, Lmdt;->a:Lmdc;

    invoke-interface {v0}, Lmdc;->b()V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 119
    invoke-static {p1}, Lmco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lmdt;->e:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->a(Ljava/lang/String;)I

    move-result v3

    .line 121
    sget v1, Lmdt;->f:I

    if-ne v3, v1, :cond_1

    .line 122
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 123
    iget v0, v0, Lmdh;->c:I

    .line 124
    iget v1, p0, Lmdt;->b:I

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lmdt;->a:Lmdc;

    invoke-interface {v0, p1}, Lmdc;->b(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v1, Lmdt;->l:[B

    aget-byte v4, v1, v3

    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-static {v0}, Lmdt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 131
    iget v0, v0, Lmdh;->c:I

    .line 132
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 133
    iget-object v2, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v2, v0}, Lmdh;->a(I)I

    move-result v2

    .line 135
    sget-object v5, Lmdt;->e:Lmcb;

    invoke-virtual {v5, v2}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lmdt;->c(Ljava/lang/String;)Z

    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 140
    sget-object v1, Lmdt;->e:Lmcb;

    invoke-virtual {v1, v2}, Lmcb;->a(I)Ljava/lang/String;

    move v1, v0

    .line 154
    :goto_1
    if-ltz v1, :cond_0

    .line 156
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 157
    iget v0, v0, Lmdh;->c:I

    .line 159
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_b

    .line 160
    iget-object v3, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v3, v0}, Lmdh;->c(I)I

    move-result v3

    .line 161
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lmdt;->b:I

    if-ge v4, v5, :cond_4

    .line 162
    iget-object v4, p0, Lmdt;->a:Lmdc;

    sget-object v5, Lmdt;->e:Lmcb;

    invoke-virtual {v5, v3}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmdc;->b(Ljava/lang/String;)V

    .line 163
    :cond_4
    sget-object v4, Lmdt;->e:Lmcb;

    invoke-virtual {v4, v3}, Lmcb;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    iget-object v4, p0, Lmdt;->d:Lmdh;

    invoke-virtual {v4, v3}, Lmdh;->b(I)V

    goto :goto_2

    .line 142
    :cond_5
    sget-object v5, Lmdt;->k:[B

    aget-byte v2, v5, v2

    .line 143
    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    :cond_6
    move v2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 146
    iget v0, v0, Lmdh;->c:I

    .line 147
    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    .line 148
    iget-object v2, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v2, v0}, Lmdh;->a(I)I

    move-result v2

    .line 149
    if-ne v2, v3, :cond_9

    move v1, v0

    move v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    sget-object v5, Lmdt;->k:[B

    aget-byte v2, v5, v2

    .line 153
    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    :cond_a
    move v2, v3

    goto :goto_1

    .line 166
    :cond_b
    iget-object v0, p0, Lmdt;->c:Lmdh;

    .line 167
    iget v0, v0, Lmdh;->c:I

    .line 168
    iget v3, p0, Lmdt;->b:I

    if-ge v0, v3, :cond_c

    .line 169
    iget-object v0, p0, Lmdt;->a:Lmdc;

    sget-object v3, Lmdt;->e:Lmcb;

    invoke-virtual {v3, v2}, Lmcb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdc;->b(Ljava/lang/String;)V

    .line 170
    :cond_c
    iget-object v0, p0, Lmdt;->c:Lmdh;

    invoke-virtual {v0, v1}, Lmdh;->c(I)I

    goto/16 :goto_0
.end method
