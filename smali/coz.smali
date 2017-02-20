.class public final Lcoz;
.super Lcpc;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lasw;

.field public final c:Lcnp;


# direct methods
.method public constructor <init>(Lcyl;Lcom/android/mail/providers/Account;ZLasw;Lcnp;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcpc;-><init>(Lcyl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 40
    iput-boolean p3, p0, Lcoz;->a:Z

    .line 41
    iput-object p4, p0, Lcoz;->b:Lasw;

    .line 42
    iput-object p5, p0, Lcoz;->c:Lcnp;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Lcom/android/mail/ui/AccountItemView;

    .line 67
    :goto_0
    iget-object v0, p0, Lcoz;->f:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcoz;->e:Lcom/android/mail/providers/Account;

    iget-boolean v0, p0, Lcoz;->a:Z

    iget-object v3, p0, Lcoz;->b:Lasw;

    iget-object v4, p0, Lcoz;->c:Lcnp;

    .line 31044
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20113
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 41044
    iget-object v6, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20114
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 51027
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20115
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54593
    :goto_1
    if-eqz v0, :cond_3

    .line 54594
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54595
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54596
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lceb;->ak:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54597
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54598
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54606
    :goto_2
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->c:Landroid/widget/ImageView;

    sget v5, Lcee;->G:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10081
    new-instance v5, Lcop;

    .line 10082
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lcop;-><init>(Landroid/content/res/Resources;Lasw;Lcnp;)V

    .line 10083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcec;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10085
    invoke-virtual {v5, v1, v1}, Lcop;->a(II)V

    .line 65508
    iget-object v1, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 9955
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcop;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10087
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10088
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcoz;->g:Landroid/view/LayoutInflater;

    sget v1, Lceg;->b:I

    .line 65
    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AccountItemView;

    move-object p1, v0

    goto/16 :goto_0

    .line 61018
    :cond_1
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5482
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 15491
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20118
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 25482
    iget-object v6, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20119
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 35491
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20120
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 20122
    :cond_2
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 45491
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20123
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 54600
    :cond_3
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54601
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54602
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lceb;->am:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54603
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54604
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldlo;I)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcoz;->e:Lcom/android/mail/providers/Account;

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
