.class final Lsi;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg;

.field public final synthetic b:Lsh;


# direct methods
.method constructor <init>(Lsh;Lsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsi;->b:Lsh;

    iput-object p2, p0, Lsi;->a:Lsg;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lsi;->a:Lsg;

    .line 17
    invoke-virtual {v0, p1}, Lsg;->a(Landroid/view/View;)Lvh;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsi;->a:Lsg;

    .line 6
    invoke-static {p2}, Lvd;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lvd;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lsg;->a(Landroid/view/View;Lvd;)V

    .line 8
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2, p3}, Lsg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2, p3}, Lsg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
