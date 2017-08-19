.class public final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x4000

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 2
    if-nez p1, :cond_7

    move v1, v2

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 5
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationInWindow([I)V

    .line 7
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    aget v4, v4, v7

    add-int/2addr v4, v3

    .line 9
    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 10
    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    aget v5, v5, v7

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v6

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 11
    if-le v4, v3, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    sub-int v3, v4, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 14
    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v3, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 17
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbrz;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Lcom/android/ex/chips/RecipientEditTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {v0, v3, v5}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 32
    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    .line 33
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 34
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 35
    iget-object v3, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 36
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbrz;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/android/ex/chips/RecipientEditTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {v0, v3, v5}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 53
    iget v0, v0, Lbtf;->a:I

    .line 54
    if-eq v0, v7, :cond_6

    .line 55
    :cond_4
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 56
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 57
    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 58
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 61
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 64
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 66
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    .line 67
    aget v2, v2, v7

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 68
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 70
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownVerticalOffset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    if-gtz v0, :cond_5

    .line 72
    const/4 v0, -0x1

    .line 73
    :cond_5
    iget-object v2, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setDropDownHeight(I)V

    .line 74
    :cond_6
    iget-object v0, p0, Lbsn;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 75
    iput v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    .line 76
    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_0
.end method
