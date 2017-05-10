.class final Larl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larj;


# direct methods
.method constructor <init>(Larj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larl;->a:Larj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Larl;->a:Larj;

    iget-object v0, v0, Larj;->b:Laok;

    invoke-virtual {v0}, Laok;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Larl;->a:Larj;

    iget-object v0, v0, Larj;->b:Laok;

    invoke-virtual {v0, p1}, Laok;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Larm;

    .line 5
    iget-object v0, v0, Larm;->b:Ladn;

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Larl;->a:Larj;

    invoke-virtual {p0, p1}, Larl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    .line 10
    new-instance p2, Larm;

    invoke-virtual {v1}, Larj;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Larm;-><init>(Larj;Landroid/content/Context;Ladn;Z)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Larm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Larj;->g:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Larm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Larm;

    invoke-virtual {p0, p1}, Larl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladn;

    .line 16
    iput-object v1, v0, Larm;->b:Ladn;

    .line 17
    invoke-virtual {v0}, Larm;->a()V

    goto :goto_0
.end method
