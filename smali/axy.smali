.class public final Laxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    :cond_0
    return-void
.end method
