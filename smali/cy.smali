.class public final Lcy;
.super Lrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lrg;-><init>()V

    .line 1442
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1446
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1447
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1448
    return-void
.end method

.method public final a(Landroid/view/View;Lxa;)V
    .locals 4

    .prologue
    .line 1462
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Lxa;)V

    .line 1463
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxa;->b(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10667
    iget-object v0, v0, Lay;->x:Ljava/lang/CharSequence;

    .line 1466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23623
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxh;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 23624
    :cond_0
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 33918
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxh;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 33919
    :cond_1
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1473
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43849
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lxh;->l(Ljava/lang/Object;Z)V

    .line 53899
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxh;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 53900
    :cond_2
    return-void

    .line 33919
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1452
    invoke-super {p0, p1, p2}, Lrg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1454
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10667
    iget-object v0, v0, Lay;->x:Ljava/lang/CharSequence;

    .line 1455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1456
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    :cond_0
    return-void
.end method
