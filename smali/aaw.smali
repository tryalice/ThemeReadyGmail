.class public final Laaw;
.super Laau;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laau;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->e:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, p2, v0}, Lul;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 5
    return-void
.end method
