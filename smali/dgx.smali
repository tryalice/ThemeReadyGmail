.class final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcvr;

.field public b:[I

.field public c:[Ldgw;


# direct methods
.method constructor <init>([Lcvr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Ldgx;->a:[Lcvr;

    .line 278
    iget-object v1, p0, Ldgx;->a:[Lcvr;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Ldgx;->b:[I

    .line 279
    iget-object v1, p0, Ldgx;->b:[I

    aput v0, v1, v0

    .line 280
    :goto_0
    iget-object v1, p0, Ldgx;->a:[Lcvr;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 282
    iget-object v1, p0, Ldgx;->b:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldgx;->b:[I

    aget v3, v3, v0

    iget-object v4, p0, Ldgx;->a:[Lcvr;

    aget-object v4, v4, v0

    .line 283
    invoke-virtual {v4}, Lcvr;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Ldgx;->b:[I

    iget-object v1, p0, Ldgx;->a:[Lcvr;

    array-length v1, v1

    aget v0, v0, v1

    new-array v0, v0, [Ldgw;

    iput-object v0, p0, Ldgx;->c:[Ldgw;

    .line 286
    return-void
.end method


# virtual methods
.method final a(I)Ldgw;
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Ldgx;->c:[Ldgw;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_0
    iget-object v1, p0, Ldgx;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Ldgx;->b:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 319
    iget-object v2, p0, Ldgx;->c:[Ldgw;

    new-instance v3, Ldgw;

    invoke-direct {v3, v0, v1}, Ldgw;-><init>(II)V

    aput-object v3, v2, p1

    .line 321
    :cond_1
    iget-object v0, p0, Ldgx;->c:[Ldgw;

    aget-object v0, v0, p1

    return-object v0
.end method
