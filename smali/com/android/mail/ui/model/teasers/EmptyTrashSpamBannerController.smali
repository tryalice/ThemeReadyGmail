.class public final Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;
.super Ldog;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/mail/providers/Folder;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lddz;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldnm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldoe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldoe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 5

    .prologue
    .line 3
    check-cast p1, Ldoe;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    .line 5
    iget-object v4, p1, Ldoe;->a:Landroid/view/View;

    .line 6
    sget v0, Lchx;->bP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldoe;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lchx;->bO:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldoe;->u:Landroid/widget/TextView;

    .line 8
    iget-object v0, p1, Ldoe;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p1, Ldoe;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 15
    sget v0, Lcie;->ch:I

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p1, Ldoe;->u:Landroid/widget/TextView;

    sget v1, Lcie;->cp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    sget v0, Lcie;->cs:I

    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p1, Ldoe;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 23
    sget v0, Lcie;->cg:I

    .line 25
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p1, Ldoe;->u:Landroid/widget/TextView;

    sget v1, Lcie;->cl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 24
    :cond_3
    sget v0, Lcie;->cs:I

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x20

    .line 31
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 32
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 34
    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->i:Ldmf;

    .line 37
    invoke-interface {v0}, Ldmf;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    .line 40
    if-eqz v6, :cond_1

    .line 41
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "tlc_teaser"

    const-string v2, "show"

    .line 43
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_3

    .line 44
    const-string v3, "null_folder"

    .line 54
    :goto_1
    const-string v4, "empty_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :goto_2
    const-wide/16 v4, 0x0

    .line 56
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    :cond_1
    return v6

    .line 37
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 46
    invoke-virtual {v3, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    const-string v3, "trash"

    goto :goto_1

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 50
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    const-string v3, "spam"

    goto :goto_1

    .line 53
    :cond_5
    const-string v3, "unknown_folder"

    goto :goto_1

    .line 54
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
