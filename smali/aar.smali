.class public Laar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1505
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1506
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 12087
    sget-object v0, Ltv;->a:Lui;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lui;->a(Landroid/view/View;IIII)V

    .line 12088
    return-void
.end method
