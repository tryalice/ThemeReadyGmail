.class public final Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;
.super Ldne;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ldbl;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.ninefolders.hd3"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.samsung.android.exchange"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.exchange"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.htc.android.mail.eas"

    aput-object v3, v1, v2

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->e:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>(Ldbl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController$EasPromoTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController$EasPromoTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->d:Ljava/util/List;

    .line 6
    sget-object v0, Ljxk;->a:Ljxk;

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Ljyx;

    .line 9
    sget-object v0, Ljxk;->a:Ljxk;

    .line 10
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Ljyx;

    .line 12
    sget-object v0, Ljxk;->a:Ljxk;

    .line 13
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Ljyx;

    .line 14
    new-instance v0, Lfec;

    invoke-direct {v0, p0}, Lfec;-><init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->i:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lfed;

    invoke-direct {v0, p0}, Lfed;-><init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->j:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Ldbl;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    sget v2, Leiv;->fT:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lfef;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfef;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    invoke-virtual {v0}, Lcud;->s()V

    .line 39
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lfef;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->i:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->j:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lfef;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p1, Lfef;->u:Landroid/widget/ImageView;

    sget v1, Leio;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p1, Lfef;->v:Landroid/widget/TextView;

    sget v1, Leiv;->cM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p1, Lfef;->w:Landroid/widget/TextView;

    sget v1, Leiv;->cK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    sget v0, Leiv;->cL:I

    invoke-virtual {p1, v0}, Lfef;->c(I)V

    .line 30
    sget v0, Leiv;->fd:I

    invoke-virtual {p1, v0}, Lfef;->d(I)V

    .line 31
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    invoke-virtual {v0}, Lcud;->t()Z

    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 44
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    sget v1, Leiv;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v0

    invoke-interface {v0}, Lczz;->h()[Lcom/android/mail/providers/Account;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 58
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-eas-promo-exp-ms"

    const-wide v4, 0x15957536400L

    .line 51
    invoke-static {v0, v1, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    :goto_4
    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->k:Z

    if-nez v0, :cond_5

    .line 76
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    iput-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->k:Z

    :cond_5
    move v2, v6

    .line 78
    goto/16 :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 65
    invoke-static {v0, v1}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_3

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 68
    sget-object v7, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->e:Ljava/util/Set;

    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 71
    goto :goto_4
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
    .line 35
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
