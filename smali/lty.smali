.class public final Llty;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static g:[B


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:[B

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llty;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput v1, p0, Llty;->b:I

    .line 3
    iput v1, p0, Llty;->c:I

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llty;->d:[I

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Llty;->e:[B

    .line 6
    iput-boolean v1, p0, Llty;->f:Z

    .line 7
    iput-object p1, p0, Llty;->a:Ljava/io/InputStream;

    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Llty;->e:[B

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x12

    or-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Llty;->e:[B

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Llty;->e:[B

    aget-byte v1, v1, v5

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Llty;->e:[B

    aget-byte v1, v1, v6

    or-int/2addr v0, v1

    .line 36
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 37
    iget-object v1, p0, Llty;->d:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 38
    iget-object v1, p0, Llty;->d:[I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 39
    iget-object v1, p0, Llty;->d:[I

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v5

    .line 40
    iput v6, p0, Llty;->b:I

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    if-ne p1, v6, :cond_1

    .line 43
    iget-object v1, p0, Llty;->d:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 44
    iget-object v1, p0, Llty;->d:[I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v4

    .line 45
    iput v5, p0, Llty;->b:I

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Llty;->d:[I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v3

    .line 48
    iput v4, p0, Llty;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llty;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Llty;->c:I

    iget v2, p0, Llty;->b:I

    if-ne v1, v2, :cond_3

    .line 13
    iput v0, p0, Llty;->b:I

    .line 14
    iput v0, p0, Llty;->c:I

    .line 16
    :cond_0
    :goto_0
    iget-boolean v1, p0, Llty;->f:Z

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Llty;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 22
    sget-object v2, Llty;->g:[B

    aget-byte v2, v2, v1

    .line 23
    if-ltz v2, :cond_0

    .line 24
    iget-object v3, p0, Llty;->e:[B

    add-int/lit8 v1, v0, 0x1

    aput-byte v2, v3, v0

    .line 25
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 26
    invoke-direct {p0, v1}, Llty;->a(I)V

    .line 29
    :cond_1
    :goto_1
    :sswitch_0
    iget v0, p0, Llty;->c:I

    iget v1, p0, Llty;->b:I

    if-ne v0, v1, :cond_3

    .line 30
    const/4 v0, -0x1

    .line 31
    :goto_2
    return v0

    .line 19
    :sswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Llty;->f:Z

    .line 20
    invoke-direct {p0, v0}, Llty;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Llty;->d:[I

    iget v1, p0, Llty;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llty;->c:I

    aget v0, v0, v1

    goto :goto_2

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method
