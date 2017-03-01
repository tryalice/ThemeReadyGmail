.class public abstract Llct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcn;
.implements Llco;


# instance fields
.field public final j:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:B

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Llct;-><init>(IIII)V

    .line 193
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Llct;->j:B

    .line 206
    const/4 v1, 0x3

    iput v1, p0, Llct;->l:I

    .line 207
    const/4 v1, 0x4

    iput v1, p0, Llct;->m:I

    .line 208
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    div-int/lit8 v0, p3, 0x4

    mul-int/lit8 v0, v0, 0x4

    :cond_0
    iput v0, p0, Llct;->n:I

    .line 210
    iput p4, p0, Llct;->o:I

    .line 212
    iput-byte v2, p0, Llct;->k:B

    .line 213
    return-void

    :cond_1
    move v1, v0

    .line 208
    goto :goto_0
.end method

.method private static a([BILlcu;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p2, Llcu;->c:[B

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p2, Llcu;->c:[B

    if-eqz v0, :cond_2

    iget v0, p2, Llcu;->d:I

    iget v2, p2, Llcu;->e:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    iget-object v2, p2, Llcu;->c:[B

    iget v3, p2, Llcu;->e:I

    invoke-static {v2, v3, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v1, p2, Llcu;->e:I

    add-int/2addr v1, v0

    iput v1, p2, Llcu;->e:I

    .line 296
    iget v1, p2, Llcu;->e:I

    iget v2, p2, Llcu;->d:I

    if-lt v1, v2, :cond_0

    .line 297
    const/4 v1, 0x0

    iput-object v1, p2, Llcu;->c:[B

    :cond_0
    move v1, v0

    .line 301
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 1232
    goto :goto_0

    .line 301
    :cond_3
    iget-boolean v0, p2, Llcu;->f:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method abstract a([BIILlcu;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final a(ILlcu;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p2, Llcu;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Llcu;->c:[B

    array-length v0, v0

    iget v1, p2, Llcu;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 1249
    :cond_0
    iget-object v0, p2, Llcu;->c:[B

    if-nez v0, :cond_1

    .line 1250
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Llcu;->c:[B

    .line 1251
    iput v3, p2, Llcu;->d:I

    .line 1252
    iput v3, p2, Llcu;->e:I

    .line 1258
    :goto_0
    iget-object v0, p2, Llcu;->c:[B

    :goto_1
    return-object v0

    .line 1254
    :cond_1
    iget-object v0, p2, Llcu;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1255
    iget-object v1, p2, Llcu;->c:[B

    iget-object v2, p2, Llcu;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    iput-object v0, p2, Llcu;->c:[B

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p2, Llcu;->c:[B

    goto :goto_1
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object p1

    .line 409
    :cond_1
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 410
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Llct;->b([BIILlcu;)V

    .line 411
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Llct;->b([BIILlcu;)V

    .line 412
    iget v1, v0, Llcu;->d:I

    new-array p1, v1, [B

    .line 413
    array-length v1, p1

    invoke-static {p1, v1, v0}, Llct;->a([BILlcu;)I

    goto :goto_0
.end method

.method abstract b([BIILlcu;)V
.end method

.method public final b([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object p1

    .line 429
    :cond_1
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 430
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Llct;->a([BIILlcu;)V

    .line 431
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Llct;->a([BIILlcu;)V

    .line 432
    iget v1, v0, Llcu;->d:I

    iget v2, v0, Llcu;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 433
    array-length v1, p1

    invoke-static {p1, v1, v0}, Llct;->a([BILlcu;)I

    goto :goto_0
.end method
