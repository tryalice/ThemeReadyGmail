.class public final Lazt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
