.class public final Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;
.super Ldib;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/mail/providers/Folder;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcyl;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldgy;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Ldhz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldgy;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 5

    .prologue
    .line 71
    check-cast p1, Ldhz;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    .line 72
    invoke-static {v0}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    .line 1034
    iget-object v4, p1, Ldhz;->a:Landroid/view/View;

    .line 1035
    sget v0, Lcee;->bO:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldhz;->t:Landroid/widget/TextView;

    .line 1036
    sget v0, Lcee;->bN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldhz;->u:Landroid/widget/TextView;

    .line 1037
    iget-object v0, p1, Ldhz;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2043
    if-eqz v1, :cond_0

    .line 3798
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    iget-object v1, p1, Ldhz;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 2046
    sget v0, Lcel;->cb:I

    .line 2045
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2048
    iget-object v0, p1, Ldhz;->u:Landroid/widget/TextView;

    sget v1, Lcel;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2056
    :cond_0
    :goto_1
    return-void

    .line 2047
    :cond_1
    sget v0, Lcel;->cm:I

    goto :goto_0

    .line 4791
    :cond_2
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v1, p1, Ldhz;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 2051
    sget v0, Lcel;->ca:I

    .line 2050
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2053
    iget-object v0, p1, Ldhz;->u:Landroid/widget/TextView;

    sget v1, Lcel;->cf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2052
    :cond_3
    sget v0, Lcel;->cm:I

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x20

    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 94
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 2791
    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->i:Ldgd;

    .line 96
    invoke-interface {v0}, Ldgd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    .line 100
    if-eqz v6, :cond_1

    .line 101
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "tlc_teaser"

    const-string v2, "show"

    .line 3115
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_3

    .line 3116
    const-string v3, "null_folder"

    .line 3124
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

    :goto_2
    const-wide/16 v4, 0x0

    .line 101
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    :cond_1
    return v6

    .line 96
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 3117
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 4798
    invoke-virtual {v3, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3118
    const-string v3, "trash"

    goto :goto_1

    .line 3119
    :cond_4
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->j:Lcom/android/mail/providers/Folder;

    .line 5791
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3120
    const-string v3, "spam"

    goto :goto_1

    .line 3122
    :cond_5
    const-string v3, "unknown_folder"

    goto :goto_1

    .line 3124
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
