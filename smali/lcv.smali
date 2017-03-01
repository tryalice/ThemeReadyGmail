.class public final Llcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcn;
.implements Llco;


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Llcv;->c:Ljava/util/BitSet;

    .line 100
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 101
    sget-object v1, Llcv;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 104
    sget-object v1, Llcv;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, Llcv;->c:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    sget-object v0, Llcv;->c:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Llcp;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Llcv;-><init>(Ljava/nio/charset/Charset;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Llcv;->a:Ljava/nio/charset/Charset;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Llcv;->b:Z

    .line 151
    return-void
.end method

.method private static final a(ILjava/io/ByteArrayOutputStream;)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 183
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 184
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 185
    and-int/lit8 v1, p0, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    const/4 v0, 0x3

    return v0
.end method

.method private static a(IZLjava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-static {p0, p2}, Llcv;->a(ILjava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 226
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(I[B)I
    .locals 1

    .prologue
    .line 202
    aget-byte v0, p1, p0

    .line 203
    if-gez v0, :cond_0

    .line 204
    add-int/lit16 v0, v0, 0x100

    .line 206
    :cond_0
    return v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([B)[B
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 353
    if-nez p0, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 358
    aget-byte v2, p0, v0

    .line 359
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    .line 362
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    if-ne v2, v4, :cond_2

    .line 357
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_2
    aget-byte v2, p0, v0

    invoke-static {v2}, Llcw;->a(B)I

    move-result v2

    .line 366
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Llcw;->a(B)I

    move-result v3

    .line 367
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Llcq;

    const-string v2, "Invalid quoted-printable encoding"

    invoke-direct {v1, v2, v0}, Llcq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 371
    :cond_3
    if-eq v2, v4, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 373
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 376
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .prologue
    .line 410
    invoke-static {p1}, Llcv;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 11

    .prologue
    const/16 v10, 0x3d

    const/16 v9, 0xd

    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 392
    sget-object v0, Llcv;->c:Ljava/util/BitSet;

    iget-boolean v1, p0, Llcv;->b:Z

    .line 1274
    if-nez p1, :cond_0

    .line 1275
    const/4 v0, 0x0

    .line 1336
    :goto_0
    return-object v0

    .line 1277
    :cond_0
    if-nez v0, :cond_1

    .line 1278
    sget-object v0, Llcv;->c:Ljava/util/BitSet;

    .line 1280
    :cond_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1282
    if-eqz v1, :cond_c

    move v1, v2

    move v3, v4

    .line 1286
    :goto_1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x3

    if-ge v1, v5, :cond_6

    .line 1287
    invoke-static {v1, p1}, Llcv;->a(I[B)I

    move-result v7

    .line 1288
    const/16 v5, 0x49

    if-ge v3, v5, :cond_3

    .line 1290
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :goto_2
    invoke-static {v7, v5, v6}, Llcv;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1286
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 1290
    goto :goto_2

    .line 1293
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, Llcv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v7, v3, v6}, Llcv;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 1296
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1297
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1298
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    .line 1299
    goto :goto_3

    :cond_5
    move v3, v2

    .line 1293
    goto :goto_4

    .line 1305
    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1, p1}, Llcv;->a(I[B)I

    move-result v5

    .line 1306
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Llcv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x44

    if-le v3, v1, :cond_a

    :cond_7
    move v1, v4

    .line 1307
    :goto_5
    invoke-static {v5, v1, v6}, Llcv;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1312
    const/16 v3, 0x47

    if-le v1, v3, :cond_8

    .line 1313
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1314
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1315
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1317
    :cond_8
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_f

    .line 1318
    invoke-static {v1, p1}, Llcv;->a(I[B)I

    move-result v5

    .line 1320
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-le v1, v3, :cond_b

    invoke-static {v5}, Llcv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    move v3, v4

    .line 1321
    :goto_7
    invoke-static {v5, v3, v6}, Llcv;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 1317
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v2

    .line 1306
    goto :goto_5

    :cond_b
    move v3, v2

    .line 1320
    goto :goto_7

    .line 1324
    :cond_c
    array-length v3, p1

    :goto_8
    if-ge v2, v3, :cond_f

    aget-byte v1, p1, v2

    .line 1326
    if-gez v1, :cond_d

    .line 1327
    add-int/lit16 v1, v1, 0x100

    .line 1329
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1330
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1324
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1332
    :cond_e
    invoke-static {v1, v6}, Llcv;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_9

    .line 1336
    :cond_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method
