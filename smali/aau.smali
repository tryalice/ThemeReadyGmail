.class public Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5
    sget-object v0, Lty;->a:Lul;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lul;->a(Landroid/view/View;IIII)V

    .line 7
    return-void
.end method
