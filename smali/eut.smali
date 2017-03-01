.class public final Leut;
.super Lgkx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILglb;Lgkz;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lgkx;-><init>(Landroid/content/Context;ILglb;Lgkz;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Leut;->a:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Leut;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p0, p1}, Leut;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Leut;->b:Z

    if-nez v0, :cond_2

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lgkx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-boolean v0, p0, Leut;->a:Z

    if-nez v0, :cond_1

    .line 1065
    sget v0, Lglg;->g:I

    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leax;->p:I

    .line 1069
    invoke-static {v2, v3}, Llm;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1068
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    sget v0, Lglg;->p:I

    .line 1074
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1077
    invoke-static {}, Lakb;->a()Lakb;

    move-result-object v3

    sget v4, Leaz;->E:I

    .line 2190
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lakb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1079
    sget v4, Leax;->k:I

    .line 1080
    invoke-static {v2, v4}, Llm;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1079
    invoke-static {v3, v2}, Lmp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1081
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_1
    iput-boolean v6, p0, Leut;->b:Z

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgkx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
