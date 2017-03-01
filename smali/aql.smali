.class final Laql;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Laql;->a:Laqj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Laql;->a:Laqj;

    iget-object v0, v0, Laqj;->b:Lann;

    invoke-virtual {v0}, Lann;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Laql;->a:Laqj;

    iget-object v0, v0, Laqj;->b:Lann;

    invoke-virtual {v0, p1}, Lann;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laqm;

    .line 1545
    iget-object v0, v0, Laqm;->b:Lacd;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 565
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    iget-object v1, p0, Laql;->a:Laqj;

    invoke-virtual {p0, p1}, Laql;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 1293
    new-instance p2, Laqm;

    invoke-virtual {v1}, Laqj;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Laqm;-><init>(Laqj;Landroid/content/Context;Lacd;Z)V

    .line 1294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laqm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Laqj;->g:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Laqm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2411
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 573
    check-cast v0, Laqm;

    invoke-virtual {p0, p1}, Laql;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 2409
    iput-object v1, v0, Laqm;->b:Lacd;

    .line 2410
    invoke-virtual {v0}, Laqm;->a()V

    goto :goto_0
.end method
