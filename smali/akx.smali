.class public final Lakx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lakr;

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

    .line 41
    iget v4, p0, Lakx;->b:I

    .line 42
    const v1, 0x7fffffff

    iput v1, p0, Lakx;->b:I

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 47
    invoke-virtual {p0}, Lakx;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 48
    :goto_0
    if-ge v0, v7, :cond_0

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lakx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iput v4, p0, Lakx;->b:I

    .line 54
    return v3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lakx;->b:I

    if-eq v0, p1, :cond_0

    .line 56
    iput p1, p0, Lakx;->b:I

    .line 57
    invoke-virtual {p0}, Lakx;->notifyDataSetChanged()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lakx;->e:Z

    if-eq v0, p1, :cond_0

    .line 60
    iput-boolean p1, p0, Lakx;->e:Z

    .line 61
    invoke-virtual {p0}, Lakx;->notifyDataSetChanged()V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lakx;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lakx;->d:Z

    if-eq v0, p2, :cond_1

    .line 64
    :cond_0
    iput-boolean p1, p0, Lakx;->c:Z

    .line 65
    iput-boolean p2, p0, Lakx;->d:Z

    .line 66
    invoke-virtual {p0}, Lakx;->notifyDataSetChanged()V

    .line 67
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lakx;->a:Lakr;

    invoke-virtual {v0}, Lakr;->a()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lakx;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lakx;->a:Lakr;

    invoke-virtual {v1}, Lakr;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_0
    iget v1, p0, Lakx;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lakx;->e:Z

    if-eqz v1, :cond_1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lakx;->getItemViewType(I)I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    iget-boolean v0, p0, Lakx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakx;->a:Lakr;

    invoke-virtual {v0}, Lakr;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Lakx;->a:Lakr;

    invoke-virtual {v0, p1}, Lakr;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 19
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lakx;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakx;->getCount()I

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

    .line 20
    invoke-virtual {p0, p1}, Lakx;->getItemViewType(I)I

    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lakx;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lagn;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 25
    sget v0, Lagm;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lakx;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lago;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    :goto_0
    return-object p2

    .line 28
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lagm;->q:I

    if-eq v0, v1, :cond_3

    .line 29
    :cond_2
    iget-object v0, p0, Lakx;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lagn;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    :cond_3
    iget-object v0, p0, Lakx;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 31
    sget v0, Lagm;->p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0, p1}, Lakx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v0, Lagm;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean v0, p0, Lakx;->c:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lakx;->d:Z

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p2, v5}, Lvh;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p2, v4}, Lvh;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 21
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
