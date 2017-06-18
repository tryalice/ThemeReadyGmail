.class public final Ldrd;
.super Lpj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lxq;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldrd;->e:Landroid/graphics/Rect;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ldre;

    invoke-direct {v0, p0, p1}, Ldre;-><init>(Ldrd;Landroid/view/View;)V

    iput-object v0, p0, Ldrd;->f:Lxq;

    .line 6
    :goto_0
    iput-object p1, p0, Ldrd;->a:Landroid/widget/TextView;

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldrd;->f:Lxq;

    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldrd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Landroid/text/Spanned;

    .line 47
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 48
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldrd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroid/text/Spanned;

    .line 54
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 55
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lvq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1}, Lxq;->a(Landroid/view/View;)Lvq;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lpj;->a(Landroid/view/View;)Lvq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->a(Landroid/view/View;I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lpj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lvb;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lpj;->a(Landroid/view/View;Lvb;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->a(Landroid/view/View;Lvb;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2, p3}, Lxq;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2, p3}, Lxq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldrd;->f:Lxq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldrd;->f:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lpj;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
