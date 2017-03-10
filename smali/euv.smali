.class public final Leuv;
.super Lgle;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgli;Lglg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgle;-><init>(Landroid/content/Context;ILgli;Lglg;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuv;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuv;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5
    invoke-virtual {p0, p1}, Leuv;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Leuv;->b:Z

    if-nez v0, :cond_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgle;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Leuv;->a:Z

    if-nez v0, :cond_1

    .line 9
    sget v0, Lgln;->g:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leau;->p:I

    .line 13
    invoke-static {v2, v3}, Llk;->c(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v0, Lgln;->p:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v3

    sget v4, Leaw;->E:I

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lajv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    sget v4, Leau;->k:I

    .line 22
    invoke-static {v2, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-static {v3, v2}, Lmn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    iput-boolean v6, p0, Leuv;->b:Z

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgle;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
