.class final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcue;

.field public b:[I

.field public c:[Ldfi;


# direct methods
.method constructor <init>([Lcue;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Ldfj;->a:[Lcue;

    .line 280
    iget-object v1, p0, Ldfj;->a:[Lcue;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Ldfj;->b:[I

    .line 281
    iget-object v1, p0, Ldfj;->b:[I

    aput v0, v1, v0

    .line 282
    :goto_0
    iget-object v1, p0, Ldfj;->a:[Lcue;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Ldfj;->b:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldfj;->b:[I

    aget v3, v3, v0

    iget-object v4, p0, Ldfj;->a:[Lcue;

    aget-object v4, v4, v0

    .line 285
    invoke-virtual {v4}, Lcue;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Ldfj;->b:[I

    iget-object v1, p0, Ldfj;->a:[Lcue;

    array-length v1, v1

    aget v0, v0, v1

    new-array v0, v0, [Ldfi;

    iput-object v0, p0, Ldfj;->c:[Ldfi;

    .line 288
    return-void
.end method


# virtual methods
.method final a(I)Ldfi;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Ldfj;->c:[Ldfi;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v1, p0, Ldfj;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object v1, p0, Ldfj;->b:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 321
    iget-object v2, p0, Ldfj;->c:[Ldfi;

    new-instance v3, Ldfi;

    invoke-direct {v3, v0, v1}, Ldfi;-><init>(II)V

    aput-object v3, v2, p1

    .line 323
    :cond_1
    iget-object v0, p0, Ldfj;->c:[Ldfi;

    aget-object v0, v0, p1

    return-object v0
.end method
