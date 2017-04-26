.class final Lknr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lknr;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method final a(D)V
    .locals 5

    .prologue
    .line 4
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lklj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 5
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 7
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p1

    iput v0, p0, Lknr;->a:I

    .line 11
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, p2}, Lklj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 9
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 21
    :goto_0
    iget v1, p0, Lknr;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 22
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x25

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 13
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 16
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 17
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 26
    return-void
.end method

.method final a(Lkja;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lkja;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 24
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lknr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lklj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknr;->a:I

    .line 15
    return-void
.end method
