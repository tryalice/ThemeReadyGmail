.class public final Leyr;
.super Lgrw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgsa;Lgry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgrw;-><init>(Landroid/content/Context;ILgsa;Lgry;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyr;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyr;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, p1}, Leyr;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Leyr;->b:Z

    if-nez v0, :cond_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgrw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Leyr;->a:Z

    if-nez v0, :cond_1

    .line 9
    sget v0, Lgsf;->g:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leei;->r:I

    invoke-static {v2, v3}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v0, Lgsf;->p:I

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    sget v3, Leek;->E:I

    .line 18
    invoke-static {v2, v3}, Lzg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    sget v4, Leei;->m:I

    invoke-static {v2, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, Lko;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    iput-boolean v5, p0, Leyr;->b:Z

    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgrw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
