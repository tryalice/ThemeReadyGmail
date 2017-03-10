.class public final Lzz;
.super Lyn;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyn;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzz;->s:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lzz;->s:Landroid/widget/ListView;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lzz;->s:Landroid/widget/ListView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 27
    add-int v5, v4, v3

    .line 28
    if-lez p1, :cond_3

    .line 29
    if-lt v5, v2, :cond_2

    .line 30
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    if-gez p1, :cond_0

    .line 35
    if-gtz v4, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
