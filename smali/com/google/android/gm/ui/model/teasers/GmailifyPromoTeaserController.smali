.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;
.super Ldji;
.source "SourceFile"


# static fields
.field public static e:Lcom/android/mail/providers/Folder;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lekh;

.field public f:Z

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcxq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->c:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Z

    .line 6
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lfaj;

    invoke-direct {v0, p0}, Lfaj;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 9
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 10
    new-instance v0, Lekh;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 11
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2}, Lekh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lfal;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfal;

    move-result-object v0

    return-object v0
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
    const-wide/16 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0}, Lekh;->o()V

    .line 57
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    .line 60
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lfal;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lfal;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p1, Lfal;->u:Landroid/widget/ImageView;

    sget v1, Leep;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p1, Lfal;->v:Landroid/widget/TextView;

    sget v1, Leer;->dr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p1, Lfal;->w:Landroid/widget/TextView;

    sget v1, Leer;->dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget v0, Leer;->dq:I

    invoke-virtual {p1, v0}, Lfal;->c(I)V

    .line 23
    sget v0, Leer;->fj:I

    invoke-virtual {p1, v0}, Lfal;->d(I)V

    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 29
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 31
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 53
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0}, Lekh;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_force_teaser"

    .line 37
    invoke-static {v0, v1, v6}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    if-nez v0, :cond_2

    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0}, Lekh;->l()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0}, Lekh;->m()J

    move-result-wide v0

    .line 43
    cmp-long v8, v0, v4

    if-nez v8, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0, v2, v3}, Lekh;->b(J)V

    move-wide v0, v2

    .line 46
    :cond_3
    sub-long v0, v2, v0

    const-wide/32 v2, 0x337f9800

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->e:Lcom/android/mail/providers/Folder;

    .line 49
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lekh;

    invoke-virtual {v0}, Lekh;->o()V

    .line 52
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "expire"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    move v0, v6

    .line 53
    goto :goto_0
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
    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
