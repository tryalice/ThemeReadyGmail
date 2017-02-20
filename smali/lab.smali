.class final Llab;
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
    .line 70
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Llab;-><init>(I)V

    .line 71
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    if-gtz p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Llab;->a:[B

    .line 85
    iput v1, p0, Llab;->b:I

    .line 86
    iput v1, p0, Llab;->c:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Llab;->c:I

    iget v1, p0, Llab;->b:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Llab;->a:[B

    array-length v0, v0

    iget v1, p0, Llab;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Llab;->c:I

    add-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    iget v0, p0, Llab;->c:I

    iget v1, p0, Llab;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
