.class public final Lddb;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lddb;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lddb;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
