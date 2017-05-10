.class public final Lfcw;
.super Lgui;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgum;Lguk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgui;-><init>(Landroid/content/Context;ILgum;Lguk;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcw;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcw;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lfcw;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lfcw;->b:Z

    if-nez v0, :cond_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgui;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lfcw;->a:Z

    if-nez v0, :cond_1

    .line 9
    sget v0, Lgur;->g:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leij;->p:I

    .line 13
    invoke-static {v2, v3}, Lmu;->c(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v0, Lgur;->p:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {}, Lala;->a()Lala;

    move-result-object v3

    sget v4, Leil;->E:I

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lala;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    sget v4, Leij;->k:I

    .line 23
    invoke-static {v2, v4}, Lmu;->c(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-static {v3, v2}, Lnx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    iput-boolean v6, p0, Lfcw;->b:Z

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgui;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
