.class final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[Llha;

.field public static final g:Llgx;

.field public static final h:Llgw;

.field public static final i:[Z

.field public static final j:Lljb;

.field public static final k:[Z

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llgx;

.field public final c:[I

.field public final d:[Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 235
    new-array v0, v6, [I

    sput-object v0, Llgw;->e:[I

    .line 236
    new-array v0, v6, [Llha;

    sput-object v0, Llgw;->f:[Llha;

    .line 237
    new-instance v0, Llgx;

    sget-object v1, Llgw;->e:[I

    invoke-direct {v0, v1}, Llgx;-><init>([I)V

    sput-object v0, Llgw;->g:Llgx;

    .line 238
    new-instance v0, Llgw;

    const-string v1, ""

    sget-object v2, Llgw;->g:Llgx;

    sget-object v3, Llgw;->e:[I

    sget-object v4, Llgw;->f:[Llha;

    invoke-direct {v0, v1, v2, v3, v4}, Llgw;-><init>(Ljava/lang/String;Llgx;[I[Llha;)V

    sput-object v0, Llgw;->h:Llgw;

    .line 239
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Llgw;->i:[Z

    .line 240
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Llgw;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Llgw;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Llgw;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_2
    sget-object v0, Llgw;->i:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 244
    sget-object v0, Llgw;->i:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 245
    new-instance v0, Lljb;

    .line 246
    invoke-static {}, Ljgx;->f()Ljgz;

    move-result-object v1

    const-string v2, "em"

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "ex"

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "ch"

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "rem"

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "vh"

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "vw"

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "vmin"

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "vmax"

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "px"

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "mm"

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "cm"

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "in"

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "pt"

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "pc"

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "deg"

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "rad"

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "grad"

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "turn"

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "s"

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "ms"

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "hz"

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "khz"

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "dpi"

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "dpcm"

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "dppx"

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljgz;->b()Ljgx;

    move-result-object v1

    invoke-direct {v0, v1}, Lljb;-><init>(Ljava/util/Map;)V

    sput-object v0, Llgw;->j:Lljb;

    .line 273
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Llgw;->k:[Z

    .line 274
    const/16 v0, 0x41

    :goto_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    sget-object v1, Llgw;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_4

    sget-object v1, Llgw;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 276
    :cond_4
    const/16 v0, 0x30

    :goto_5
    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    sget-object v1, Llgw;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 277
    :cond_5
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 278
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x2e

    aput-boolean v5, v0, v1

    .line 279
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 280
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x7e

    aput-boolean v5, v0, v1

    .line 281
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x3a

    aput-boolean v5, v0, v1

    .line 282
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    .line 283
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x3f

    aput-boolean v5, v0, v1

    .line 284
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x23

    aput-boolean v5, v0, v1

    .line 285
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x5b

    aput-boolean v5, v0, v1

    .line 286
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x5d

    aput-boolean v5, v0, v1

    .line 287
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x40

    aput-boolean v5, v0, v1

    .line 288
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x21

    aput-boolean v5, v0, v1

    .line 289
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    .line 290
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x26

    aput-boolean v5, v0, v1

    .line 291
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x2b

    aput-boolean v5, v0, v1

    .line 292
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x2c

    aput-boolean v5, v0, v1

    .line 293
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x3b

    aput-boolean v5, v0, v1

    .line 294
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x3d

    aput-boolean v5, v0, v1

    .line 295
    sget-object v0, Llgw;->k:[Z

    const/16 v1, 0x25

    aput-boolean v5, v0, v1

    .line 296
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llgw;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Llgx;[I[Llha;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Llgw;->a:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Llgw;->b:Llgx;

    .line 211
    iput-object p3, p0, Llgw;->c:[I

    .line 212
    iput-object p4, p0, Llgw;->d:[Llha;

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/String;)Llgw;
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/16 v12, 0x2e

    const/4 v2, 0x1

    const/16 v11, 0x20

    const/4 v3, 0x0

    .line 1
    new-instance v5, Llgy;

    invoke-direct {v5, p0}, Llgy;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Llgy;->a()Z

    .line 4
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v0, v5, Llgy;->c:I

    iget v1, v5, Llgy;->d:I

    if-eq v0, v1, :cond_1f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Llgy;->e:Ljava/util/List;

    .line 7
    iget-object v6, v5, Llgy;->a:Ljava/lang/String;

    .line 8
    iget v7, v5, Llgy;->d:I

    .line 9
    :cond_0
    :goto_0
    iget v0, v5, Llgy;->c:I

    if-ge v0, v7, :cond_1f

    .line 11
    iget v0, v5, Llgy;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 12
    iget v9, v5, Llgy;->c:I

    .line 13
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 14
    sparse-switch v8, :sswitch_data_0

    .line 135
    or-int/lit8 v0, v8, 0x20

    .line 136
    const/16 v4, 0x61

    if-gt v4, v0, :cond_1

    const/16 v4, 0x7a

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v0, 0x80

    if-lt v8, v0, :cond_1b

    .line 137
    :cond_2
    invoke-virtual {v5}, Llgy;->g()Llha;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1a

    .line 151
    :cond_3
    :goto_1
    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 152
    if-le v4, v1, :cond_0

    .line 153
    sget-object v8, Llha;->i:Llha;

    if-ne v0, v8, :cond_1d

    .line 154
    invoke-virtual {v5, v1, v4}, Llgy;->a(II)V

    goto :goto_0

    .line 15
    :sswitch_0
    invoke-virtual {v5}, Llgy;->a()Z

    .line 16
    sget-object v0, Llha;->q:Llha;

    goto :goto_1

    .line 18
    :sswitch_1
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_5

    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 19
    :goto_2
    const/16 v4, 0x2f

    if-eq v0, v4, :cond_4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 20
    :cond_4
    invoke-virtual {v5}, Llgy;->a()Z

    .line 21
    sget-object v0, Llha;->q:Llha;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 18
    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    .line 23
    sget-object v0, Llha;->i:Llha;

    goto :goto_1

    .line 25
    :sswitch_2
    invoke-virtual {v5}, Llgy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Llha;->q:Llha;

    goto :goto_1

    .line 27
    :cond_7
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Llgy;->c(C)V

    .line 28
    sget-object v0, Llha;->i:Llha;

    goto :goto_1

    .line 30
    :sswitch_3
    invoke-virtual {v5}, Llgy;->b()V

    .line 31
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    sget-object v0, Llha;->i:Llha;

    .line 33
    iget v4, v5, Llgy;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Llgy;->c:I

    goto :goto_1

    .line 37
    :sswitch_4
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 38
    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget v4, v5, Llgy;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Llgy;->c:I

    .line 40
    invoke-virtual {v5, v3}, Llgy;->a(Z)V

    .line 41
    iget v9, v5, Llgy;->c:I

    if-ne v9, v4, :cond_8

    .line 42
    iget v4, v5, Llgy;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Llgy;->c:I

    .line 43
    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    .line 45
    :goto_3
    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Llha;->d:Llha;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 45
    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    .line 48
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 50
    :sswitch_5
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Llgy;->e()Llha;

    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Llgy;->c:I

    .line 55
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 58
    :sswitch_6
    invoke-virtual {v5}, Llgy;->d()Llha;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :sswitch_7
    invoke-virtual {v5}, Llgy;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    sget-object v0, Llha;->n:Llha;

    goto/16 :goto_1

    .line 62
    :cond_a
    invoke-virtual {v5}, Llgy;->g()Llha;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :sswitch_8
    invoke-virtual {v5}, Llgy;->c()Llha;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :sswitch_9
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_c

    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v0

    .line 69
    :goto_4
    if-gt v13, v4, :cond_d

    const/16 v0, 0x39

    if-gt v4, v0, :cond_d

    move v0, v2

    :goto_5
    if-nez v0, :cond_b

    if-ne v4, v12, :cond_f

    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x2

    if-ge v0, v7, :cond_f

    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 72
    if-gt v13, v0, :cond_e

    const/16 v10, 0x39

    if-gt v0, v10, :cond_e

    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    .line 73
    :cond_b
    invoke-virtual {v5}, Llgy;->c()Llha;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 66
    goto :goto_4

    :cond_d
    move v0, v3

    .line 69
    goto :goto_5

    :cond_e
    move v0, v3

    .line 72
    goto :goto_6

    .line 74
    :cond_f
    const/16 v0, 0x2b

    if-ne v8, v0, :cond_10

    .line 75
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    .line 76
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 77
    :cond_10
    const/16 v0, 0x2d

    if-ne v8, v0, :cond_12

    .line 78
    invoke-virtual {v5}, Llgy;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_1

    .line 80
    :cond_11
    invoke-virtual {v5}, Llgy;->g()Llha;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :cond_12
    const/16 v0, 0x80

    if-lt v4, v0, :cond_14

    .line 84
    invoke-static {v4}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfeff

    if-eq v4, v0, :cond_13

    move v0, v2

    :goto_7
    if-eqz v0, :cond_16

    .line 85
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Llgy;->c:I

    .line 87
    invoke-virtual {v5, v3}, Llgy;->a(Z)V

    .line 88
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v4, v9, 0x1

    if-eq v0, v4, :cond_15

    .line 89
    sget-object v0, Llha;->b:Llha;

    .line 90
    iget v4, v5, Llgy;->c:I

    if-ge v4, v7, :cond_3

    .line 91
    iget v4, v5, Llgy;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 92
    const/16 v8, 0x28

    if-ne v8, v4, :cond_3

    .line 93
    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    move v0, v3

    .line 84
    goto :goto_7

    :cond_14
    sget-object v0, Llgw;->i:[Z

    aget-boolean v0, v0, v4

    goto :goto_7

    .line 95
    :cond_15
    sget-object v0, Llha;->i:Llha;

    .line 96
    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 97
    :cond_16
    invoke-virtual {v5, v12}, Llgy;->c(C)V

    .line 98
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 100
    :sswitch_a
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    sget-object v0, Llha;->r:Llha;

    goto/16 :goto_1

    .line 101
    :sswitch_b
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    sget-object v0, Llha;->s:Llha;

    goto/16 :goto_1

    .line 102
    :sswitch_c
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    sget-object v0, Llha;->t:Llha;

    goto/16 :goto_1

    .line 103
    :sswitch_d
    invoke-virtual {v5, v8}, Llgy;->a(C)Llha;

    move-result-object v0

    .line 104
    iget v4, v5, Llgy;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Llgy;->c:I

    goto/16 :goto_1

    .line 106
    :sswitch_e
    invoke-virtual {v5, v8}, Llgy;->b(C)V

    .line 107
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Llgy;->c:I

    .line 108
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 110
    :sswitch_f
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_17

    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 111
    :goto_8
    const/16 v4, 0x3d

    if-ne v0, v4, :cond_18

    .line 113
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Llgy;->c:I

    .line 114
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sget-object v0, Llha;->o:Llha;

    goto/16 :goto_1

    :cond_17
    move v0, v3

    .line 110
    goto :goto_8

    .line 117
    :cond_18
    const/16 v4, 0x7c

    if-ne v8, v4, :cond_19

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_19

    .line 119
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Llgy;->c:I

    .line 120
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v0, Llha;->p:Llha;

    goto/16 :goto_1

    .line 123
    :cond_19
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    .line 124
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 126
    :sswitch_10
    invoke-virtual {v5}, Llgy;->g()Llha;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :sswitch_11
    invoke-virtual {v5}, Llgy;->g()Llha;

    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Llgy;->c:I

    .line 131
    invoke-virtual {v5}, Llgy;->b()V

    .line 132
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_1

    .line 140
    :cond_1a
    iget v0, v5, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Llgy;->c:I

    .line 141
    invoke-virtual {v5}, Llgy;->b()V

    .line 142
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_1

    .line 143
    :cond_1b
    if-le v8, v11, :cond_1c

    .line 144
    invoke-virtual {v5, v8}, Llgy;->c(C)V

    .line 145
    sget-object v0, Llha;->i:Llha;

    goto/16 :goto_1

    .line 146
    :cond_1c
    invoke-virtual {v5}, Llgy;->a()Z

    .line 147
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_1

    .line 155
    :cond_1d
    sget-object v4, Llha;->q:Llha;

    if-eq v0, v4, :cond_1e

    iget-object v4, v5, Llgy;->b:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_1e

    .line 157
    sget-object v4, Llha;->q:Llha;

    invoke-virtual {v5, v4, v1}, Llgy;->a(Llha;I)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_1e
    invoke-virtual {v5, v0, v1}, Llgy;->a(Llha;I)V

    .line 161
    sget-object v4, Llha;->q:Llha;

    if-eq v0, v4, :cond_0

    .line 162
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 163
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v1, v5, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    .line 165
    sget-object v1, Llha;->q:Llha;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v1, v0}, Llgy;->a(Llha;I)V

    goto/16 :goto_0

    .line 169
    :cond_1f
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 170
    invoke-virtual {v5, v3}, Llgy;->a(I)V

    .line 171
    iget-object v1, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Llgy;->a(II)V

    .line 172
    iget-object v0, v5, Llgy;->e:Ljava/util/List;

    if-nez v0, :cond_20

    .line 173
    sget-object v0, Llgw;->h:Llgw;

    .line 207
    :goto_9
    return-object v0

    .line 174
    :cond_20
    iget-object v0, v5, Llgy;->h:[I

    iget v2, v5, Llgy;->i:I

    .line 176
    if-nez v2, :cond_22

    sget-object v0, Llgw;->e:[I

    move-object v1, v0

    .line 182
    :goto_a
    iget-object v0, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 183
    if-lez v0, :cond_21

    iget-object v2, v5, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_21

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    iget-object v2, v5, Llgy;->e:Ljava/util/List;

    iget v4, v5, Llgy;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Llgy;->g:I

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_21
    iget-object v2, v5, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v0, v5, Llgy;->f:[I

    iget v6, v5, Llgy;->g:I

    .line 189
    add-int/lit8 v2, v6, 0x1

    .line 190
    array-length v7, v0

    .line 191
    if-lt v7, v2, :cond_24

    .line 194
    :goto_b
    iput-object v0, v5, Llgy;->f:[I

    .line 195
    iget-object v0, v5, Llgy;->f:[I

    iget v2, v5, Llgy;->g:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v5, Llgy;->g:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    aput v6, v0, v2

    .line 196
    iget-object v0, v5, Llgy;->f:[I

    iget v6, v5, Llgy;->g:I

    .line 198
    if-nez v6, :cond_25

    sget-object v0, Llgw;->e:[I

    move-object v2, v0

    .line 204
    :goto_c
    iget-object v0, v5, Llgy;->e:Ljava/util/List;

    .line 205
    sget-object v3, Llgw;->f:[Llha;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llha;

    .line 206
    new-instance v3, Llgw;

    new-instance v5, Llgx;

    invoke-direct {v5, v1}, Llgx;-><init>([I)V

    .line 207
    invoke-direct {v3, v4, v5, v2, v0}, Llgw;-><init>(Ljava/lang/String;Llgx;[I[Llha;)V

    move-object v0, v3

    goto :goto_9

    .line 177
    :cond_22
    array-length v1, v0

    if-ne v2, v1, :cond_23

    move-object v1, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_23
    new-array v1, v2, [I

    .line 180
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 192
    :cond_24
    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 193
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 194
    goto :goto_b

    .line 199
    :cond_25
    array-length v2, v0

    if-ne v6, v2, :cond_26

    move-object v2, v0

    .line 200
    goto :goto_c

    .line 201
    :cond_26
    new-array v2, v6, [I

    .line 202
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_f
        0x27 -> :sswitch_6
        0x28 -> :sswitch_d
        0x29 -> :sswitch_e
        0x2a -> :sswitch_f
        0x2b -> :sswitch_9
        0x2c -> :sswitch_c
        0x2d -> :sswitch_9
        0x2e -> :sswitch_9
        0x2f -> :sswitch_1
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x3a -> :sswitch_a
        0x3b -> :sswitch_b
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
        0x40 -> :sswitch_4
        0x55 -> :sswitch_7
        0x5b -> :sswitch_d
        0x5c -> :sswitch_11
        0x5d -> :sswitch_e
        0x5e -> :sswitch_f
        0x5f -> :sswitch_10
        0x75 -> :sswitch_7
        0x7b -> :sswitch_d
        0x7c -> :sswitch_f
        0x7d -> :sswitch_e
        0x7e -> :sswitch_f
        0xfeff -> :sswitch_0
    .end sparse-switch
.end method

.method static a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    const/16 v1, 0x20

    if-ge p0, v1, :cond_0

    shl-int v1, v0, p0

    and-int/lit16 v1, v1, 0x3400

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(I)Z
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x80

    if-lt p0, v0, :cond_1

    .line 215
    invoke-static {p0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfeff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Llgw;->i:[Z

    aget-boolean v0, v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 224
    :cond_0
    sget-object v0, Llgw;->j:Lljb;

    move-object v2, v0

    .line 225
    :goto_1
    if-ge p1, p2, :cond_3

    .line 226
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 227
    const/16 v3, 0x41

    if-gt v3, v0, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_1
    invoke-virtual {v2, v0}, Lljb;->a(C)Lljb;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 229
    :cond_2
    add-int/lit8 p1, p1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 231
    :cond_3
    iget-boolean v0, v2, Lljb;->c:Z

    goto :goto_0
.end method

.method static a([III)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    add-int v0, p1, p2

    .line 218
    array-length v1, p0

    .line 219
    if-lt v1, v0, :cond_0

    .line 222
    :goto_0
    return-object p0

    .line 220
    :cond_0
    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 221
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 222
    goto :goto_0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 232
    .line 234
    new-instance v0, Llgz;

    iget-object v1, p0, Llgw;->d:[Llha;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Llgz;-><init>(Llgw;I)V

    return-object v0
.end method
