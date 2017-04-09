.class public final Lde;
.super Lsm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lyk;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lsm;->a(Landroid/view/View;Lyk;)V

    .line 13
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyk;->b(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 15
    iget-object v0, v0, Lbe;->x:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lyk;->a:Lyr;

    iget-object v2, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lyr;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 22
    sget-object v1, Lyk;->a:Lyr;

    iget-object v2, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lyr;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget-object v1, Lyk;->a:Lyr;

    iget-object v2, p2, Lyk;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lyr;->l(Ljava/lang/Object;Z)V

    .line 28
    sget-object v1, Lyk;->a:Lyr;

    iget-object v2, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lyr;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    return-void

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lsm;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Lde;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 7
    iget-object v0, v0, Lbe;->x:Ljava/lang/CharSequence;

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
