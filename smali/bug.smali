.class public final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsr;


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbuy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x4000

    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 628
    if-nez p1, :cond_6

    move v1, v2

    .line 632
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 633
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1702
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v3, :cond_0

    .line 1703
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationInWindow([I)V

    .line 1707
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v3

    .line 1708
    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    aget v4, v4, v7

    add-int/2addr v4, v3

    .line 1709
    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 1710
    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    aget v5, v5, v7

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v6

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 1711
    if-le v4, v3, :cond_0

    .line 1712
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    sub-int v3, v4, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 1715
    :cond_0
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2115
    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    if-nez v0, :cond_1

    .line 638
    iget-object v3, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3679
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbts;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5685
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5686
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 5688
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 5689
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5690
    if-eqz v0, :cond_1

    .line 5691
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 5693
    invoke-virtual {v3, v5}, Lcom/android/ex/chips/RecipientEditTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5694
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5695
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5696
    invoke-interface {v0, v3, v5}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5699
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6115
    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 650
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 651
    iget-object v3, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbts;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8685
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8686
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 8688
    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    .line 8689
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8690
    if-eqz v0, :cond_3

    .line 8691
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 8693
    invoke-virtual {v3, v5}, Lcom/android/ex/chips/RecipientEditTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8694
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8695
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8696
    invoke-interface {v0, v3, v5}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8699
    :cond_3
    if-eqz p1, :cond_4

    .line 656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 657
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    .line 9242
    iget v0, v0, Lbuy;->a:I

    if-eq v0, v7, :cond_5

    .line 663
    :cond_4
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    iget-object v2, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11115
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 664
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12115
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 665
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 13115
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 14115
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    aget v3, v3, v7

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 15115
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 666
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownVerticalOffset()I

    move-result v3

    sub-int/2addr v2, v3

    .line 665
    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setDropDownHeight(I)V

    .line 669
    :cond_5
    iget-object v0, p0, Lbug;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 16115
    iput v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->J:I

    .line 670
    return-void

    .line 628
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_0
.end method
