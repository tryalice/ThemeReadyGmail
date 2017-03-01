.class public Landroid/support/design/widget/TextInputEditText;
.super Lakg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lakg;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 55
    instance-of v2, v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v2, :cond_2

    .line 56
    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 1479
    iget-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    :goto_1
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 62
    :cond_0
    return-object v1

    .line 1479
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method
