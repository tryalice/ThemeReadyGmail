.class public final Lcc;
.super Lsg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lvd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-super {p0, p1, p2}, Lsg;->a(Landroid/view/View;Lvd;)V

    .line 13
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvd;->b(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 15
    iget-object v0, v0, Lal;->x:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Lvd;->c(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 22
    iget-object v2, p2, Lvd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    .line 24
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 26
    iget v2, v0, Lbn;->i:I

    if-ne v2, v1, :cond_4

    iget-object v2, v0, Lbn;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lbn;->k:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 31
    iget-object v0, p2, Lvd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    .line 33
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 34
    iget-object v0, v0, Lbn;->k:Ljava/lang/CharSequence;

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 37
    iget-object v1, p2, Lvd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 38
    :cond_3
    return-void

    .line 27
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lsg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Lcc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 7
    iget-object v0, v0, Lal;->x:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
