.class public final Lawc;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lavo;


# instance fields
.field public final a:Lavm;

.field public b:Lawe;

.field public c:I

.field public d:I

.field public e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lawc;->a:Lavm;

    .line 3
    iget-object v0, p0, Lawc;->a:Lavm;

    invoke-interface {v0, p0}, Lavm;->a(Lavo;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Lawc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Laux;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lawc;->c:I

    .line 8
    sget v1, Laux;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lawc;->d:I

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawc;->setVerticalFadingEdgeEnabled(Z)V

    .line 10
    iget v0, p0, Lawc;->d:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lawc;->setFadingEdgeLength(I)V

    .line 11
    invoke-direct {p0, p1}, Lawc;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p0}, Lawc;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lawc;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawc;->setDividerHeight(I)V

    .line 15
    invoke-virtual {p0}, Lawc;->a()V

    .line 16
    return-void
.end method

.method static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 41
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
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lawc;->a:Lavm;

    invoke-interface {v0}, Lavm;->d()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lawc;->a:Lavm;

    invoke-interface {v2}, Lavm;->e()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 19
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

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lawe;

    sget v2, Lava;->c:I

    invoke-direct {v0, p0, p1, v2, v1}, Lawe;-><init>(Lawc;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lawc;->b:Lawe;

    .line 22
    iget-object v0, p0, Lawc;->b:Lawe;

    invoke-virtual {p0, v0}, Lawc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lawc;->b:Lawe;

    invoke-virtual {v0}, Lawe;->notifyDataSetChanged()V

    .line 45
    iget-object v0, p0, Lawc;->a:Lavm;

    invoke-interface {v0}, Lavm;->c()Lavu;

    move-result-object v0

    iget v0, v0, Lavu;->b:I

    iget-object v1, p0, Lawc;->a:Lavm;

    invoke-interface {v1}, Lavm;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    iget v1, p0, Lawc;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lawc;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lawc;->a(II)V

    .line 48
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lawd;

    invoke-direct {v0, p0, p1, p2}, Lawd;-><init>(Lawc;II)V

    invoke-virtual {p0, v0}, Lawc;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 53
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
    .line 24
    iget-object v0, p0, Lawc;->a:Lavm;

    invoke-interface {v0}, Lavm;->g()V

    .line 25
    check-cast p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 26
    if-eqz p2, :cond_2

    .line 27
    iget-object v0, p0, Lawc;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, v0, :cond_1

    .line 28
    iget-object v0, p0, Lawc;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lawc;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 32
    iget-object v0, p0, Lawc;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 36
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 37
    iput-object p2, p0, Lawc;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 38
    :cond_1
    iget-object v0, p0, Lawc;->a:Lavm;

    invoke-static {p2}, Lawc;->a(Landroid/widget/TextView;)I

    move-result v1

    invoke-interface {v0, v1}, Lavm;->a(I)V

    .line 39
    iget-object v0, p0, Lawc;->b:Lawe;

    invoke-virtual {v0}, Lawe;->notifyDataSetChanged()V

    .line 40
    :cond_2
    return-void
.end method
