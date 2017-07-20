.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;
.super Ldji;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lenm;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcxq;Lenm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lfam;

    invoke-direct {v0, p0}, Lfam;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lenm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lfao;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfao;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljsy",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lenm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenm;->d(Z)V

    .line 38
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "gmailify_welcome_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lfao;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lfao;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lfao;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lfao;->v:Landroid/widget/TextView;

    sget v1, Leer;->dA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p1, Lfao;->w:Landroid/widget/TextView;

    sget v1, Leer;->dz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    const-string v0, ""

    invoke-virtual {p1, v0}, Lfao;->a(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x104000a

    invoke-virtual {p1, v0}, Lfao;->d(I)V

    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 25
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 27
    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 28
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lenm;

    .line 29
    invoke-virtual {v1}, Lenm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lenm;

    .line 30
    invoke-virtual {v1}, Lenm;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_g6y_force_welcome_teaser"

    .line 33
    invoke-static {v1, v2, v0}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
