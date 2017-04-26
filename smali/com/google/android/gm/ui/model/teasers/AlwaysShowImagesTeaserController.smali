.class public final Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;
.super Ldng;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method private final i()Leun;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 38
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Leut;->x:Leun;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfcx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfcx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3
    check-cast p1, Lfcx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->e:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v4, p1, Lfcx;->a:Landroid/view/View;

    .line 7
    sget v5, Lehl;->cV:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lfcx;->t:Landroid/view/View;

    .line 8
    sget v5, Lehl;->aK:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lfcx;->w:Landroid/view/View;

    .line 9
    iget-object v5, p1, Lfcx;->w:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    sget v0, Lehr;->fc:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v6, Lehr;->bR:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 13
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lehs;->b:I

    .line 14
    invoke-static {v1, v6, v0, v7}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v6

    .line 15
    sget v0, Lehl;->aH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lfcx;->x:Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Lfcx;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lfcx;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lehr;->fk:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v2, Lehr;->bS:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lehr;->fH:I

    .line 20
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    .line 21
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget v5, Lehs;->b:I

    invoke-static {v1, v2, v0, v5}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 23
    sget v0, Lehl;->ar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lfcx;->y:Landroid/widget/TextView;

    .line 24
    iget-object v0, p1, Lfcx;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lfcx;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->i()Leun;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Leun;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Leun;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Leun;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
