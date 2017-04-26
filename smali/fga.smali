.class public final Lfga;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p0}, Lfga;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget v1, Lehr;->hh:I

    .line 6
    sget v0, Lehr;->hg:I

    move v2, v1

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lfga;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    sget v0, Lehn;->al:I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 12
    sget v0, Lehl;->dl:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lehl;->dk:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lehl;->aZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lvh;->c(Landroid/view/View;I)V

    .line 18
    return-object v4

    .line 7
    :cond_0
    sget v1, Lehr;->hj:I

    .line 8
    sget v0, Lehr;->hi:I

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
