.class final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb;


# instance fields
.field public final synthetic a:Lst;

.field public final synthetic b:Lsu;


# direct methods
.method constructor <init>(Lsu;Lst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsv;->b:Lsu;

    iput-object p2, p0, Lsv;->a:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1, p2}, Lst;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsv;->a:Lst;

    new-instance v1, Lyp;

    invoke-direct {v1, p2}, Lyp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lst;->a(Landroid/view/View;Lyp;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsv;->a:Lst;

    invoke-virtual {v0, p1, p2}, Lst;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsv;->a:Lst;

    invoke-virtual {v0, p1, p2, p3}, Lst;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsv;->a:Lst;

    invoke-virtual {v0, p1, p2}, Lst;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lsv;->a:Lst;

    invoke-virtual {v0, p1, p2}, Lst;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lst;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
