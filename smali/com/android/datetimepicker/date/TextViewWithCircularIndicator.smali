.class public Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lawh;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->c:I

    .line 5
    sget v1, Lawi;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lawm;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->getHeight()I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 20
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    :cond_0
    return-void
.end method
