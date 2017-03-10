.class final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Lrj;

.field public final synthetic b:Lrn;


# direct methods
.method constructor <init>(Lrn;Lrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lro;->b:Lrn;

    iput-object p2, p0, Lro;->a:Lrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lro;->a:Lrj;

    .line 15
    invoke-virtual {v0, p1}, Lrj;->a(Landroid/view/View;)Lxs;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lxs;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1, p2}, Lrj;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lro;->a:Lrj;

    new-instance v1, Lxd;

    invoke-direct {v1, p2}, Lxd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrj;->a(Landroid/view/View;Lxd;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lro;->a:Lrj;

    invoke-virtual {v0, p1, p2, p3}, Lrj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lro;->a:Lrj;

    invoke-virtual {v0, p1, p2}, Lrj;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lro;->a:Lrj;

    invoke-virtual {v0, p1, p2, p3}, Lrj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lro;->a:Lrj;

    invoke-virtual {v0, p1, p2}, Lrj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lro;->a:Lrj;

    invoke-virtual {v0, p1, p2}, Lrj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lrj;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
