.class final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt;


# instance fields
.field public final synthetic a:Lpj;

.field public final synthetic b:Lpn;


# direct methods
.method constructor <init>(Lpn;Lpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpo;->b:Lpn;

    iput-object p2, p0, Lpo;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpo;->a:Lpj;

    .line 15
    invoke-virtual {v0, p1}, Lpj;->a(Landroid/view/View;)Lvq;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lvq;->b:Ljava/lang/Object;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpo;->a:Lpj;

    new-instance v1, Lvb;

    invoke-direct {v1, p2}, Lvb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpj;->a(Landroid/view/View;Lvb;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2, p3}, Lpj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2, p3}, Lpj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpo;->a:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
