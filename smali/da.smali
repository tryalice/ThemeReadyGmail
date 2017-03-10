.class public final Lda;
.super Lrj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lxd;)V
    .locals 4

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Lxd;)V

    .line 12
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxd;->b(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 14
    iget-object v0, v0, Lba;->x:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lxd;->a:Lxk;

    iget-object v2, p2, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxk;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 21
    sget-object v1, Lxd;->a:Lxk;

    iget-object v2, p2, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxk;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget-object v1, Lxd;->a:Lxk;

    iget-object v2, p2, Lxd;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lxk;->l(Ljava/lang/Object;Z)V

    .line 29
    sget-object v1, Lxd;->a:Lxk;

    iget-object v2, p2, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxk;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 31
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
    invoke-super {p0, p1, p2}, Lrj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 7
    iget-object v0, v0, Lba;->x:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
