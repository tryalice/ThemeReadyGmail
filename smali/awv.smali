.class public final Lawv;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lawh;


# instance fields
.field public final a:Lawf;

.field public b:Lawx;

.field public c:I

.field public d:I

.field public e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawf;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lawv;->a:Lawf;

    .line 55
    iget-object v0, p0, Lawv;->a:Lawf;

    invoke-interface {v0, p0}, Lawf;->a(Lawh;)V

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lawv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    sget v1, Lavq;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lawv;->c:I

    .line 61
    sget v1, Lavq;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lawv;->d:I

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawv;->setVerticalFadingEdgeEnabled(Z)V

    .line 63
    iget v0, p0, Lawv;->d:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lawv;->setFadingEdgeLength(I)V

    .line 64
    invoke-direct {p0, p1}, Lawv;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, p0}, Lawv;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lawv;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawv;->setDividerHeight(I)V

    .line 68
    invoke-virtual {p0}, Lawv;->a()V

    .line 69
    return-void
.end method

.method static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lawv;->a:Lawf;

    invoke-interface {v0}, Lawf;->d()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lawv;->a:Lawf;

    invoke-interface {v2}, Lawf;->e()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 74
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lawx;

    sget v2, Lavt;->c:I

    invoke-direct {v0, p0, p1, v2, v1}, Lawx;-><init>(Lawv;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lawv;->b:Lawx;

    .line 77
    iget-object v0, p0, Lawv;->b:Lawx;

    invoke-virtual {p0, v0}, Lawv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lawv;->b:Lawx;

    invoke-virtual {v0}, Lawx;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lawv;->a:Lawf;

    invoke-interface {v0}, Lawf;->c()Lawn;

    move-result-object v0

    iget v0, v0, Lawn;->b:I

    iget-object v1, p0, Lawv;->a:Lawf;

    invoke-interface {v1}, Lawf;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1125
    iget v1, p0, Lawv;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lawv;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lawv;->a(II)V

    .line 1126
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Laww;

    invoke-direct {v0, p0, p1, p2}, Laww;-><init>(Lawv;II)V

    invoke-virtual {p0, v0}, Lawv;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lawv;->a:Lawf;

    invoke-interface {v0}, Lawf;->g()V

    .line 83
    check-cast p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 84
    if-eqz p2, :cond_2

    .line 85
    iget-object v0, p0, Lawv;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, v0, :cond_1

    .line 86
    iget-object v0, p0, Lawv;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lawv;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 1065
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 1066
    iget-object v0, p0, Lawv;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 2065
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 2066
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 92
    iput-object p2, p0, Lawv;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 94
    :cond_1
    iget-object v0, p0, Lawv;->a:Lawf;

    invoke-static {p2}, Lawv;->a(Landroid/widget/TextView;)I

    move-result v1

    invoke-interface {v0, v1}, Lawf;->a(I)V

    .line 95
    iget-object v0, p0, Lawv;->b:Lawx;

    invoke-virtual {v0}, Lawx;->notifyDataSetChanged()V

    .line 97
    :cond_2
    return-void
.end method
