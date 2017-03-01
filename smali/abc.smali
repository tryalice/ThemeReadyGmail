.class public final Labc;
.super Laba;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0}, Laba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1557
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laax;

    iget-object v0, v0, Laax;->e:Landroid/graphics/Paint;

    .line 12371
    sget-object v1, Lue;->a:Lur;

    invoke-interface {v1, p2, v0}, Lur;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 12372
    return-void
.end method
