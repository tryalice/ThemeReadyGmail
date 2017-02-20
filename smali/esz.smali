.class public final Lesz;
.super Lgja;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgje;Lgjc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lgja;-><init>(Landroid/content/Context;ILgje;Lgjc;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesz;->a:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesz;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lesz;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lesz;->b:Z

    if-nez v0, :cond_2

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgja;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lesz;->a:Z

    if-nez v0, :cond_1

    .line 1065
    sget v0, Lgjj;->g:I

    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldzd;->p:I

    .line 1069
    invoke-static {v2, v3}, Lli;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1068
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    sget v0, Lgjj;->p:I

    .line 1074
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1077
    invoke-static {}, Lajs;->a()Lajs;

    move-result-object v3

    sget v4, Ldzf;->E:I

    .line 2190
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lajs;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1079
    sget v4, Ldzd;->k:I

    .line 1080
    invoke-static {v2, v4}, Lli;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1079
    invoke-static {v3, v2}, Lml;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1081
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_1
    iput-boolean v6, p0, Lesz;->b:Z

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgja;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
