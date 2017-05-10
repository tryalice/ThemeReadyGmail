.class public Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laoi;->a:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoi;->b:Z

    return-void
.end method

.method public static c(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    move v3, v2

    move v0, v2

    move v1, v2

    .line 47
    :goto_0
    if-ge v3, p0, :cond_2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    if-ne v1, p1, :cond_1

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    if-le v1, p1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_3
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne v3, p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Laoi;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 20
    :goto_1
    if-gt v2, v0, :cond_3

    .line 21
    add-int v4, v2, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 22
    iget-object v5, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 23
    if-ge v5, p1, :cond_2

    .line 24
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 28
    if-ltz v0, :cond_5

    iget-object v2, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 32
    :goto_2
    if-ltz v0, :cond_8

    .line 33
    iget-object v2, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v6, v0

    move v0, v2

    move v2, v6

    .line 35
    :goto_4
    if-ge v2, p1, :cond_7

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    if-ne v0, p2, :cond_6

    move v0, v1

    .line 41
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 39
    :cond_6
    if-le v0, p2, :cond_4

    move v0, v3

    .line 40
    goto :goto_5

    .line 42
    :cond_7
    add-int/lit8 v2, v0, 0x1

    if-gt v2, p2, :cond_0

    move v1, v0

    .line 43
    goto :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_3
.end method

.method final b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    iget-boolean v0, p0, Laoi;->b:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Laoi;->a(II)I

    move-result v0

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Laoi;->a(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Laoi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method
