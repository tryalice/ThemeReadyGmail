.class public final Lcso;
.super Lcsr;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lavp;

.field public final c:Lcqu;


# direct methods
.method public constructor <init>(Lddc;Lcom/android/mail/providers/Account;ZLavp;Lcqu;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcsr;-><init>(Lddc;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    iput-boolean p3, p0, Lcso;->a:Z

    .line 3
    iput-object p4, p0, Lcso;->b:Lavp;

    .line 4
    iput-object p5, p0, Lcso;->c:Lcqu;

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

    .line 11
    :goto_0
    iget-object v0, p0, Lcso;->f:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcso;->e:Lcom/android/mail/providers/Account;

    iget-boolean v0, p0, Lcso;->a:Z

    iget-object v3, p0, Lcso;->b:Lavp;

    iget-object v4, p0, Lcso;->c:Lcqu;

    .line 14
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 17
    iget-object v6, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 20
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcha;->al:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 46
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :goto_2
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->c:Landroid/widget/ImageView;

    sget v5, Lchd;->H:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    new-instance v5, Lcse;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lcse;-><init>(Landroid/content/res/Resources;Lavp;Lcqu;)V

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lchb;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    invoke-virtual {v5, v1, v1}, Lcse;->a(II)V

    .line 60
    iget-object v1, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 62
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v1, v2}, Lcse;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcso;->g:Landroid/view/LayoutInflater;

    sget v1, Lchf;->b:I

    .line 10
    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AccountItemView;

    move-object p1, v0

    goto/16 :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    iget-object v5, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 29
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 31
    iget-object v6, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    .line 34
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 37
    :cond_2
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    .line 38
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/mail/ui/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcha;->an:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 52
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v5, p1, Lcom/android/mail/ui/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldqw;I)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcso;->e:Lcom/android/mail/providers/Account;

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
