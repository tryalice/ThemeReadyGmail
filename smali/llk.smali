.class final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lllk;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-gtz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lllk;->a:[B

    .line 7
    iput v1, p0, Lllk;->b:I

    .line 8
    iput v1, p0, Lllk;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lllk;->c:I

    iget v1, p0, Lllk;->b:I

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lllk;->a:[B

    array-length v0, v0

    iget v1, p0, Lllk;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lllk;->c:I

    add-int/2addr v0, v1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lllk;->c:I

    iget v1, p0, Lllk;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
