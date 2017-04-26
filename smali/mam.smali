.class final Lmam;
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

.field public static final f:[Lmaq;

.field public static final g:Lman;

.field public static final h:Lmam;

.field public static final i:[Z

.field public static final j:Lmcr;

.field public static final k:[Z

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lman;

.field public final c:[I

.field public final d:[Lmaq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 238
    new-array v0, v6, [I

    sput-object v0, Lmam;->e:[I

    .line 239
    new-array v0, v6, [Lmaq;

    sput-object v0, Lmam;->f:[Lmaq;

    .line 240
    new-instance v0, Lman;

    sget-object v1, Lmam;->e:[I

    invoke-direct {v0, v1}, Lman;-><init>([I)V

    sput-object v0, Lmam;->g:Lman;

    .line 241
    new-instance v0, Lmam;

    const-string v1, ""

    sget-object v2, Lmam;->g:Lman;

    sget-object v3, Lmam;->e:[I

    sget-object v4, Lmam;->f:[Lmaq;

    invoke-direct {v0, v1, v2, v3, v4}, Lmam;-><init>(Ljava/lang/String;Lman;[I[Lmaq;)V

    sput-object v0, Lmam;->h:Lmam;

    .line 242
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lmam;->i:[Z

    .line 243
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lmam;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lmam;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lmam;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_2
    sget-object v0, Lmam;->i:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 247
    sget-object v0, Lmam;->i:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 248
    new-instance v0, Lmcr;

    .line 249
    invoke-static {}, Ljvx;->f()Ljvy;

    move-result-object v1

    const-string v2, "em"

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "ex"

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "ch"

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "rem"

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "vh"

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "vw"

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "vmin"

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "vmax"

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "px"

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "mm"

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "cm"

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "in"

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "pt"

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "pc"

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "deg"

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "rad"

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "grad"

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "turn"

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "s"

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "ms"

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "hz"

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "khz"

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "dpi"

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "dpcm"

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "dppx"

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljvy;->b()Ljvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcr;-><init>(Ljava/util/Map;)V

    sput-object v0, Lmam;->j:Lmcr;

    .line 276
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lmam;->k:[Z

    .line 277
    const/16 v0, 0x41

    :goto_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    sget-object v1, Lmam;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 278
    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_4

    sget-object v1, Lmam;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 279
    :cond_4
    const/16 v0, 0x30

    :goto_5
    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    sget-object v1, Lmam;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 280
    :cond_5
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 281
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x2e

    aput-boolean v5, v0, v1

    .line 282
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 283
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x7e

    aput-boolean v5, v0, v1

    .line 284
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x3a

    aput-boolean v5, v0, v1

    .line 285
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    .line 286
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x3f

    aput-boolean v5, v0, v1

    .line 287
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x23

    aput-boolean v5, v0, v1

    .line 288
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x5b

    aput-boolean v5, v0, v1

    .line 289
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x5d

    aput-boolean v5, v0, v1

    .line 290
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x40

    aput-boolean v5, v0, v1

    .line 291
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x21

    aput-boolean v5, v0, v1

    .line 292
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    .line 293
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x26

    aput-boolean v5, v0, v1

    .line 294
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x2b

    aput-boolean v5, v0, v1

    .line 295
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x2c

    aput-boolean v5, v0, v1

    .line 296
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x3b

    aput-boolean v5, v0, v1

    .line 297
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x3d

    aput-boolean v5, v0, v1

    .line 298
    sget-object v0, Lmam;->k:[Z

    const/16 v1, 0x25

    aput-boolean v5, v0, v1

    .line 299
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmam;->l:[C

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

.method private constructor <init>(Ljava/lang/String;Lman;[I[Lmaq;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lmam;->a:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lmam;->b:Lman;

    .line 212
    iput-object p3, p0, Lmam;->c:[I

    .line 213
    iput-object p4, p0, Lmam;->d:[Lmaq;

    .line 214
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmam;
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/16 v12, 0x2e

    const/4 v2, 0x1

    const/16 v11, 0x20

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lmao;

    invoke-direct {v5, p0}, Lmao;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Lmao;->a()Z

    .line 4
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v0, v5, Lmao;->c:I

    iget v1, v5, Lmao;->d:I

    if-eq v0, v1, :cond_1f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lmao;->e:Ljava/util/List;

    .line 7
    iget-object v6, v5, Lmao;->a:Ljava/lang/String;

    .line 8
    iget v7, v5, Lmao;->d:I

    .line 9
    :cond_0
    :goto_0
    iget v0, v5, Lmao;->c:I

    if-ge v0, v7, :cond_1f

    .line 10
    iget v0, v5, Lmao;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 11
    iget v9, v5, Lmao;->c:I

    .line 12
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 13
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
    invoke-virtual {v5}, Lmao;->g()Lmaq;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1a

    .line 148
    :cond_3
    :goto_1
    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 149
    if-le v4, v1, :cond_0

    .line 150
    sget-object v8, Lmaq;->i:Lmaq;

    if-ne v0, v8, :cond_1d

    .line 151
    invoke-virtual {v5, v1, v4}, Lmao;->a(II)V

    goto :goto_0

    .line 14
    :sswitch_0
    invoke-virtual {v5}, Lmao;->a()Z

    .line 15
    sget-object v0, Lmaq;->q:Lmaq;

    goto :goto_1

    .line 17
    :sswitch_1
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_5

    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 18
    :goto_2
    const/16 v4, 0x2f

    if-eq v0, v4, :cond_4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 19
    :cond_4
    invoke-virtual {v5}, Lmao;->a()Z

    .line 20
    sget-object v0, Lmaq;->q:Lmaq;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 17
    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    .line 22
    sget-object v0, Lmaq;->i:Lmaq;

    goto :goto_1

    .line 24
    :sswitch_2
    invoke-virtual {v5}, Lmao;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lmaq;->q:Lmaq;

    goto :goto_1

    .line 26
    :cond_7
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Lmao;->c(C)V

    .line 27
    sget-object v0, Lmaq;->i:Lmaq;

    goto :goto_1

    .line 29
    :sswitch_3
    invoke-virtual {v5}, Lmao;->b()V

    .line 30
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, Lmaq;->i:Lmaq;

    .line 32
    iget v4, v5, Lmao;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lmao;->c:I

    goto :goto_1

    .line 35
    :sswitch_4
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 36
    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget v4, v5, Lmao;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lmao;->c:I

    .line 38
    invoke-virtual {v5, v3}, Lmao;->a(Z)V

    .line 39
    iget v9, v5, Lmao;->c:I

    if-ne v9, v4, :cond_8

    .line 40
    iget v4, v5, Lmao;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lmao;->c:I

    .line 41
    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    .line 44
    :goto_3
    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Lmaq;->d:Lmaq;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 43
    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    .line 47
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 49
    :sswitch_5
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Lmao;->e()Lmaq;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmao;->c:I

    .line 54
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 57
    :sswitch_6
    invoke-virtual {v5}, Lmao;->d()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :sswitch_7
    invoke-virtual {v5}, Lmao;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lmaq;->n:Lmaq;

    goto/16 :goto_1

    .line 61
    :cond_a
    invoke-virtual {v5}, Lmao;->g()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :sswitch_8
    invoke-virtual {v5}, Lmao;->c()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :sswitch_9
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_c

    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v0

    .line 68
    :goto_4
    if-gt v13, v4, :cond_d

    const/16 v0, 0x39

    if-gt v4, v0, :cond_d

    move v0, v2

    .line 69
    :goto_5
    if-nez v0, :cond_b

    if-ne v4, v12, :cond_f

    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x2

    if-ge v0, v7, :cond_f

    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 72
    if-gt v13, v0, :cond_e

    const/16 v10, 0x39

    if-gt v0, v10, :cond_e

    move v0, v2

    .line 73
    :goto_6
    if-eqz v0, :cond_f

    .line 74
    :cond_b
    invoke-virtual {v5}, Lmao;->c()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 65
    goto :goto_4

    :cond_d
    move v0, v3

    .line 68
    goto :goto_5

    :cond_e
    move v0, v3

    .line 72
    goto :goto_6

    .line 75
    :cond_f
    const/16 v0, 0x2b

    if-ne v8, v0, :cond_10

    .line 76
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    .line 77
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 78
    :cond_10
    const/16 v0, 0x2d

    if-ne v8, v0, :cond_12

    .line 79
    invoke-virtual {v5}, Lmao;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    sget-object v0, Lmaq;->q:Lmaq;

    goto/16 :goto_1

    .line 81
    :cond_11
    invoke-virtual {v5}, Lmao;->g()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :cond_12
    const/16 v0, 0x80

    if-lt v4, v0, :cond_14

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfeff

    if-eq v4, v0, :cond_13

    move v0, v2

    .line 86
    :goto_7
    if-eqz v0, :cond_16

    .line 87
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmao;->c:I

    .line 89
    invoke-virtual {v5, v3}, Lmao;->a(Z)V

    .line 90
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v4, v9, 0x1

    if-eq v0, v4, :cond_15

    .line 91
    sget-object v0, Lmaq;->b:Lmaq;

    .line 92
    iget v4, v5, Lmao;->c:I

    if-ge v4, v7, :cond_3

    .line 93
    iget v4, v5, Lmao;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 94
    const/16 v8, 0x28

    if-ne v8, v4, :cond_3

    .line 95
    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    move v0, v3

    .line 85
    goto :goto_7

    :cond_14
    sget-object v0, Lmam;->i:[Z

    aget-boolean v0, v0, v4

    goto :goto_7

    .line 97
    :cond_15
    sget-object v0, Lmaq;->i:Lmaq;

    .line 98
    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 99
    :cond_16
    invoke-virtual {v5, v12}, Lmao;->c(C)V

    .line 100
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 102
    :sswitch_a
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    sget-object v0, Lmaq;->r:Lmaq;

    goto/16 :goto_1

    .line 103
    :sswitch_b
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    sget-object v0, Lmaq;->s:Lmaq;

    goto/16 :goto_1

    .line 104
    :sswitch_c
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    sget-object v0, Lmaq;->t:Lmaq;

    goto/16 :goto_1

    .line 105
    :sswitch_d
    invoke-virtual {v5, v8}, Lmao;->a(C)Lmaq;

    move-result-object v0

    .line 106
    iget v4, v5, Lmao;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lmao;->c:I

    goto/16 :goto_1

    .line 108
    :sswitch_e
    invoke-virtual {v5, v8}, Lmao;->b(C)V

    .line 109
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmao;->c:I

    .line 110
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 112
    :sswitch_f
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_17

    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 113
    :goto_8
    const/16 v4, 0x3d

    if-ne v0, v4, :cond_18

    .line 115
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Lmao;->c:I

    .line 116
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    sget-object v0, Lmaq;->o:Lmaq;

    goto/16 :goto_1

    :cond_17
    move v0, v3

    .line 112
    goto :goto_8

    .line 118
    :cond_18
    const/16 v4, 0x7c

    if-ne v8, v4, :cond_19

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_19

    .line 120
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Lmao;->c:I

    .line 121
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v0, Lmaq;->p:Lmaq;

    goto/16 :goto_1

    .line 123
    :cond_19
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    .line 124
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 126
    :sswitch_10
    invoke-virtual {v5}, Lmao;->g()Lmaq;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :sswitch_11
    invoke-virtual {v5}, Lmao;->g()Lmaq;

    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmao;->c:I

    .line 131
    invoke-virtual {v5}, Lmao;->b()V

    .line 132
    sget-object v0, Lmaq;->q:Lmaq;

    goto/16 :goto_1

    .line 140
    :cond_1a
    iget v0, v5, Lmao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmao;->c:I

    .line 141
    invoke-virtual {v5}, Lmao;->b()V

    .line 142
    sget-object v0, Lmaq;->q:Lmaq;

    goto/16 :goto_1

    .line 143
    :cond_1b
    if-le v8, v11, :cond_1c

    .line 144
    invoke-virtual {v5, v8}, Lmao;->c(C)V

    .line 145
    sget-object v0, Lmaq;->i:Lmaq;

    goto/16 :goto_1

    .line 146
    :cond_1c
    invoke-virtual {v5}, Lmao;->a()Z

    .line 147
    sget-object v0, Lmaq;->q:Lmaq;

    goto/16 :goto_1

    .line 152
    :cond_1d
    sget-object v4, Lmaq;->q:Lmaq;

    if-eq v0, v4, :cond_1e

    iget-object v4, v5, Lmao;->b:Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_1e

    .line 154
    sget-object v4, Lmaq;->q:Lmaq;

    invoke-virtual {v5, v4, v1}, Lmao;->a(Lmaq;I)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    :cond_1e
    invoke-virtual {v5, v0, v1}, Lmao;->a(Lmaq;I)V

    .line 157
    sget-object v4, Lmaq;->q:Lmaq;

    if-eq v0, v4, :cond_0

    .line 158
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 159
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v1, v5, Lmao;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    .line 161
    sget-object v1, Lmaq;->q:Lmaq;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v1, v0}, Lmao;->a(Lmaq;I)V

    goto/16 :goto_0

    .line 164
    :cond_1f
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 165
    invoke-virtual {v5, v3}, Lmao;->a(I)V

    .line 166
    iget-object v1, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lmao;->a(II)V

    .line 167
    iget-object v0, v5, Lmao;->e:Ljava/util/List;

    if-nez v0, :cond_20

    .line 168
    sget-object v0, Lmam;->h:Lmam;

    .line 208
    :goto_9
    return-object v0

    .line 170
    :cond_20
    iget-object v0, v5, Lmao;->h:[I

    iget v2, v5, Lmao;->i:I

    .line 172
    if-nez v2, :cond_22

    sget-object v0, Lmam;->e:[I

    move-object v1, v0

    .line 179
    :goto_a
    iget-object v0, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 180
    if-lez v0, :cond_21

    iget-object v2, v5, Lmao;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_21

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    iget-object v2, v5, Lmao;->e:Ljava/util/List;

    iget v4, v5, Lmao;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lmao;->g:I

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_21
    iget-object v2, v5, Lmao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v0, v5, Lmao;->f:[I

    iget v6, v5, Lmao;->g:I

    .line 186
    add-int/lit8 v2, v6, 0x1

    .line 187
    array-length v7, v0

    .line 188
    if-lt v7, v2, :cond_24

    .line 192
    :goto_b
    iput-object v0, v5, Lmao;->f:[I

    .line 193
    iget-object v0, v5, Lmao;->f:[I

    iget v2, v5, Lmao;->g:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v5, Lmao;->g:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    aput v6, v0, v2

    .line 194
    iget-object v0, v5, Lmao;->f:[I

    iget v6, v5, Lmao;->g:I

    .line 196
    if-nez v6, :cond_25

    sget-object v0, Lmam;->e:[I

    move-object v2, v0

    .line 203
    :goto_c
    iget-object v0, v5, Lmao;->e:Ljava/util/List;

    .line 204
    sget-object v3, Lmam;->f:[Lmaq;

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaq;

    .line 206
    new-instance v3, Lmam;

    new-instance v5, Lman;

    invoke-direct {v5, v1}, Lman;-><init>([I)V

    .line 207
    invoke-direct {v3, v4, v5, v2, v0}, Lmam;-><init>(Ljava/lang/String;Lman;[I[Lmaq;)V

    move-object v0, v3

    .line 208
    goto :goto_9

    .line 173
    :cond_22
    array-length v1, v0

    if-ne v2, v1, :cond_23

    move-object v1, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_23
    new-array v1, v2, [I

    .line 176
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 189
    :cond_24
    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 190
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 191
    goto :goto_b

    .line 197
    :cond_25
    array-length v2, v0

    if-ne v6, v2, :cond_26

    move-object v2, v0

    .line 198
    goto :goto_c

    .line 199
    :cond_26
    new-array v2, v6, [I

    .line 200
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 13
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

    .line 217
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
    .line 215
    const/16 v0, 0x80

    if-lt p0, v0, :cond_1

    .line 216
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
    sget-object v0, Lmam;->i:[Z

    aget-boolean v0, v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 225
    :cond_0
    sget-object v0, Lmam;->j:Lmcr;

    move-object v2, v0

    .line 226
    :goto_1
    if-ge p1, p2, :cond_3

    .line 227
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 228
    const/16 v3, 0x41

    if-gt v3, v0, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_1
    invoke-virtual {v2, v0}, Lmcr;->a(C)Lmcr;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 230
    :cond_2
    add-int/lit8 p1, p1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 232
    :cond_3
    iget-boolean v0, v2, Lmcr;->c:Z

    goto :goto_0
.end method

.method static a([III)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    add-int v0, p1, p2

    .line 219
    array-length v1, p0

    .line 220
    if-lt v1, v0, :cond_0

    .line 223
    :goto_0
    return-object p0

    .line 221
    :cond_0
    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 222
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 223
    goto :goto_0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 234
    .line 236
    new-instance v0, Lmap;

    iget-object v1, p0, Lmam;->d:[Lmaq;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lmap;-><init>(Lmam;I)V

    .line 237
    return-object v0
.end method
