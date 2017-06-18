.class final Lhhs;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhr;


# direct methods
.method constructor <init>(Lhhr;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhhs;->b:Lhhr;

    iput p4, p0, Lhhs;->a:I

    const v0, 0x1090009

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget v2, p0, Lhhs;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lhhs;->b:Lhhr;

    .line 7
    iget-object v2, v2, Lhhr;->c:Lhjv;

    .line 8
    iget v2, v2, Lhjv;->f:F

    .line 9
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 10
    iget-object v2, p0, Lhhs;->b:Lhhr;

    .line 11
    iget-object v2, v2, Lhhr;->c:Lhjv;

    .line 12
    iget v2, v2, Lhjv;->f:F

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    :cond_1
    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    return-object v0
.end method
