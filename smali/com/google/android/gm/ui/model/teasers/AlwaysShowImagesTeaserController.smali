.class public final Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;
.super Ldjs;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method private final h()Lenm;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22089
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lens;->x:Lenm;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldim;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Levc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Levc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 78
    check-cast p1, Levc;

    .line 10121
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->e:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 20042
    iget-object v4, p1, Levc;->a:Landroid/view/View;

    .line 20043
    sget v5, Leba;->cS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Levc;->t:Landroid/view/View;

    .line 20045
    sget v5, Leba;->aK:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Levc;->w:Landroid/view/View;

    .line 20046
    iget-object v5, p1, Levc;->w:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20048
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 20050
    sget v0, Lebg;->eJ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20051
    sget v6, Lebg;->by:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 20053
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lebh;->b:I

    .line 20051
    invoke-static {v1, v6, v0, v7}, Ldpg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v6

    .line 20056
    sget v0, Leba;->aH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Levc;->x:Landroid/widget/TextView;

    .line 20057
    iget-object v0, p1, Levc;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20058
    iget-object v0, p1, Levc;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20060
    sget v0, Lebg;->eR:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20061
    sget v2, Lebg;->bz:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lebg;->fo:I

    .line 20063
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    .line 20061
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20065
    sget v5, Lebh;->b:I

    invoke-static {v1, v2, v0, v5}, Ldpg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 20067
    sget v0, Leba;->ar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Levc;->y:Landroid/widget/TextView;

    .line 20068
    iget-object v0, p1, Levc;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20069
    iget-object v0, p1, Levc;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20070
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->h()Lenm;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lenm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lenm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lenm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
