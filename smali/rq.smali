.class final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


# instance fields
.field public final synthetic a:Lrl;

.field public final synthetic b:Lrp;


# direct methods
.method constructor <init>(Lrp;Lrl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lrq;->b:Lrp;

    iput-object p2, p0, Lrq;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lrq;->a:Lrl;

    .line 274
    invoke-virtual {v0, p1}, Lrl;->a(Landroid/view/View;)Lxy;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, v0, Lxy;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 263
    invoke-static {p1, p2}, Lrl;->a(Landroid/view/View;I)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lrq;->a:Lrl;

    new-instance v1, Lxj;

    invoke-direct {v1, p2}, Lxj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrl;->a(Landroid/view/View;Lxj;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrq;->a:Lrl;

    invoke-virtual {v0, p1, p2, p3}, Lrl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lrq;->a:Lrl;

    invoke-virtual {v0, p1, p2}, Lrl;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lrq;->a:Lrl;

    invoke-virtual {v0, p1, p2, p3}, Lrl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lrq;->a:Lrl;

    invoke-virtual {v0, p1, p2}, Lrl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 242
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrq;->a:Lrl;

    invoke-virtual {v0, p1, p2}, Lrl;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 253
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 268
    invoke-static {p1, p2}, Lrl;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 269
    return-void
.end method
