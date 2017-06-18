.class public final Lexf;
.super Lgmn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgmr;Lgmp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgmn;-><init>(Landroid/content/Context;ILgmr;Lgmp;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexf;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexf;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lexf;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lexf;->b:Z

    if-nez v0, :cond_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgmn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lexf;->a:Z

    if-nez v0, :cond_1

    .line 9
    sget v0, Lgmw;->g:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lecy;->q:I

    .line 13
    invoke-static {v2, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v0, Lgmw;->p:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    sget v3, Leda;->E:I

    .line 19
    invoke-static {v2, v3}, Ladi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    sget v4, Lecy;->l:I

    .line 21
    invoke-static {v2, v4}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    .line 22
    invoke-static {v3, v2}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    iput-boolean v5, p0, Lexf;->b:Z

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgmn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
