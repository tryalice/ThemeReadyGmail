.class public final Ldrq;
.super Ldrr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldrh;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldrr;-><init>(Ldrh;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Ldrh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldrf;->K:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Ldrf;->L:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ldrq;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method
