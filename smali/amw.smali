.class public Lamw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lamw;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lamr;IZ)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lamw;->c:I

    invoke-static {p1}, Luw;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Lamr;->a(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Z)I
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget v0, p0, Lamw;->e:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x186a0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lamw;->c:I

    iget v1, p0, Lamw;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lamw;->c:I

    .line 5
    iput v0, p0, Lamw;->d:I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lamw;->e:I

    .line 7
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lamw;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lamw;->c:I

    .line 9
    iget v0, p0, Lamw;->d:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lamw;->d:I

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lamw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lamw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
