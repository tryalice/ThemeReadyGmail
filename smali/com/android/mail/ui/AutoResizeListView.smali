.class public Lcom/android/mail/ui/AutoResizeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AutoResizeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AutoResizeListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AutoResizeListView;->getLocationInWindow([I)V

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v1, v0, v1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 15
    :goto_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 17
    return-void

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
