.class public final Lajl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lajf;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 42
    iget v4, p0, Lajl;->b:I

    .line 43
    const v1, 0x7fffffff

    iput v1, p0, Lajl;->b:I

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 47
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 48
    invoke-virtual {p0}, Lajl;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 49
    :goto_0
    if-ge v0, v7, :cond_0

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lajl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput v4, p0, Lajl;->b:I

    .line 55
    return v3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lajl;->b:I

    if-eq v0, p1, :cond_0

    .line 57
    iput p1, p0, Lajl;->b:I

    .line 58
    invoke-virtual {p0}, Lajl;->notifyDataSetChanged()V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lajl;->e:Z

    if-eq v0, p1, :cond_0

    .line 61
    iput-boolean p1, p0, Lajl;->e:Z

    .line 62
    invoke-virtual {p0}, Lajl;->notifyDataSetChanged()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lajl;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lajl;->d:Z

    if-eq v0, p2, :cond_1

    .line 65
    :cond_0
    iput-boolean p1, p0, Lajl;->c:Z

    .line 66
    iput-boolean p2, p0, Lajl;->d:Z

    .line 67
    invoke-virtual {p0}, Lajl;->notifyDataSetChanged()V

    .line 68
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lajl;->a:Lajf;

    invoke-virtual {v0}, Lajf;->a()I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lajl;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lajl;->a:Lajf;

    invoke-virtual {v1}, Lajf;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :cond_0
    iget v1, p0, Lajl;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lajl;->e:Z

    if-eqz v1, :cond_1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lajl;->getItemViewType(I)I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lajl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajl;->a:Lajf;

    invoke-virtual {v0}, Lajf;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lajl;->a:Lajf;

    invoke-virtual {v0, p1}, Lajf;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 20
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lajl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lajl;->getItemViewType(I)I

    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lajl;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafb;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 26
    sget v0, Lafa;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lajl;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lafc;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-object p2

    .line 29
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lafa;->q:I

    if-eq v0, v1, :cond_3

    .line 30
    :cond_2
    iget-object v0, p0, Lajl;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafb;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 31
    :cond_3
    iget-object v0, p0, Lajl;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 32
    sget v0, Lafa;->p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0, p1}, Lajl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v0, Lafa;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v0, p0, Lajl;->c:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lajl;->d:Z

    if-eqz v0, :cond_4

    .line 38
    invoke-static {p2, v5}, Lty;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {p2, v4}, Lty;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x3

    return v0
.end method
