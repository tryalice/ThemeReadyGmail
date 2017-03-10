.class public Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;
.super Levw;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;
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
.field public p:Lczm;

.field public q:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
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

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Levw;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Levw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->q()V

    .line 37
    invoke-super {p0}, Levw;->i()V

    .line 39
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Levw;->onFinishInflate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Lebd;->cP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Lebd;->cN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget v0, Lebd;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->a(I)V

    .line 9
    sget v0, Lebd;->fi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Leaw;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lebd;->fY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->q:Z

    .line 14
    return-void
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v2, "eas-promo-dismissed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczm;

    invoke-interface {v1}, Lczm;->u()Ldcf;

    move-result-object v1

    invoke-interface {v1}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-eas-promo-exp-ms"

    const-wide v4, 0x15957536400L

    .line 50
    invoke-static {v1, v2, v4, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lebd;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczm;

    invoke-interface {v1}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-interface {v1}, Lcyg;->g()[Lcom/android/mail/providers/Account;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 57
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v2}, Llk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 64
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 65
    sget-object v5, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->r:Ljava/util/Set;

    iget-object v7, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 66
    const-string v1, "EasPromo"

    const-string v2, "found Exchange account of type=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v6

    .line 69
    :goto_3
    if-eqz v1, :cond_0

    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->s:Z

    if-nez v0, :cond_4

    .line 72
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    iput-boolean v6, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->s:Z

    :cond_4
    move v0, v6

    .line 74
    goto/16 :goto_0

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v0

    .line 69
    goto :goto_3
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 7

    .prologue
    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v0, "FLOW_ACCOUNT_TYPE"

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lebd;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "SKIP_LANDING"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "add_account"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczm;

    .line 22
    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_eas_promo"

    .line 23
    invoke-static {v0, v1, v6}, Ldyq;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0}, Levw;->i()V

    .line 27
    return-void
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->q()V

    .line 31
    invoke-super {p0}, Levw;->i()V

    .line 33
    return-void
.end method
