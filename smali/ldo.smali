.class public final Lldo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lldr;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lldo;->b:I

    .line 3
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Lldo;->a:Lldr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lldo;->a:Lldr;

    .line 27
    invoke-virtual {v2}, Lldr;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Lldr;->a:[B

    iget v3, v2, Lldr;->b:I

    aget-byte v0, v0, v3

    .line 30
    iget v3, v2, Lldr;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lldr;->b:I

    .line 31
    iget v3, v2, Lldr;->b:I

    iget-object v4, v2, Lldr;->a:[B

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 32
    iput v1, v2, Lldr;->b:I

    .line 33
    :cond_2
    return v0
.end method

.method public final a(B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lldo;->a:Lldr;

    .line 6
    invoke-virtual {v3}, Lldr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, Lldr;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 7
    iget-object v0, v3, Lldr;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [B

    .line 9
    iget v0, v3, Lldr;->b:I

    move v2, v1

    :cond_0
    :goto_0
    iget v5, v3, Lldr;->c:I

    if-eq v0, v5, :cond_1

    .line 10
    iget-object v5, v3, Lldr;->a:[B

    aget-byte v5, v5, v0

    aput-byte v5, v4, v2

    .line 11
    iget-object v5, v3, Lldr;->a:[B

    aput-byte v1, v5, v0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v5, v3, Lldr;->a:[B

    array-length v5, v5

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v4, v3, Lldr;->a:[B

    .line 17
    iput v1, v3, Lldr;->b:I

    .line 18
    iput v2, v3, Lldr;->c:I

    .line 19
    :cond_2
    iget-object v0, v3, Lldr;->a:[B

    iget v2, v3, Lldr;->c:I

    aput-byte p1, v0, v2

    .line 20
    iget v0, v3, Lldr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lldr;->c:I

    .line 21
    iget v0, v3, Lldr;->c:I

    iget-object v2, v3, Lldr;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 22
    iput v1, v3, Lldr;->c:I

    .line 24
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lldo;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Lldr;

    iget v1, p0, Lldo;->b:I

    invoke-direct {v0, v1}, Lldr;-><init>(I)V

    iput-object v0, p0, Lldo;->a:Lldr;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Lldo;->a:Lldr;

    goto :goto_0
.end method
