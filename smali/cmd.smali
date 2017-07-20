.class public final Lcmd;
.super Lcmg;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lano;

.field public final c:Lckg;


# direct methods
.method public constructor <init>(Lcxq;Lcom/android/mail/providers/Account;ZLano;Lckg;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcmg;-><init>(Lcxq;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    iput-boolean p3, p0, Lcmd;->a:Z

    .line 3
    iput-object p4, p0, Lcmd;->b:Lano;

    .line 4
    iput-object p5, p0, Lcmd;->c:Lckg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lcom/android/mail/ui/AccountItemView;

    .line 10
    :goto_0
    iget-object v0, p0, Lcmd;->f:Lcxq;

    .line 11
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcmd;->g:Landroid/view/LayoutInflater;

    sget v1, Lcal;->b:I

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AccountItemView;

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcmd;->e:Lcom/android/mail/providers/Account;

    iget-boolean v1, p0, Lcmd;->a:Z

    iget-object v3, p0, Lcmd;->b:Lano;

    iget-object v4, p0, Lcmd;->c:Lckg;

    .line 15
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 18
    iget-object v6, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 21
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcag;->ao:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 47
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :goto_2
    iget-object v1, p1, Lcom/android/mail/ui/AccountItemView;->c:Landroid/widget/ImageView;

    sget v5, Lcaj;->I:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 56
    new-instance v5, Lclt;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lclt;-><init>(Landroid/content/res/Resources;Lano;Lckg;)V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcah;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {v5, v0, v0}, Lclt;->a(II)V

    .line 61
    iget-object v0, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 63
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v0, v2}, Lclt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-object p1

    .line 25
    :cond_2
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 29
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 32
    iget-object v6, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 35
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 39
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 50
    :cond_4
    iget-object v1, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcag;->aq:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 53
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldne;I)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcmd;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[DrawerItem VIEW_ACCOUNT, mAccount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
