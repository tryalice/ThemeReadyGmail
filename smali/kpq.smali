.class final Lkpq;
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

    iput v0, p0, Lkpq;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lkpq;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p1

    iput v0, p0, Lkpq;->a:I

    .line 7
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lkpq;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, p2}, Lknl;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    .line 5
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    .line 16
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x25

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkpq;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    .line 9
    return-void
.end method

.method final a(Lkkz;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkpq;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lkkz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    .line 18
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkpq;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lknl;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    .line 11
    return-void
.end method
