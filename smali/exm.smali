.class public final Lexm;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0}, Lexm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    sget v1, Lebg;->gK:I

    .line 33
    sget v0, Lebg;->gJ:I

    move v2, v1

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lexm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    sget v0, Lebc;->aj:I

    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 42
    sget v0, Leba;->di:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Leba;->dh:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Leba;->aZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;I)V

    .line 51
    return-object v4

    .line 35
    :cond_0
    sget v1, Lebg;->gM:I

    .line 36
    sget v0, Lebg;->gL:I

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
