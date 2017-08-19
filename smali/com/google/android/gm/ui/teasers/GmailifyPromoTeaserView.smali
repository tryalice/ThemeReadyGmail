.class public Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;
.super Lffv;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static q:Lcom/android/mail/providers/Folder;


# instance fields
.field public r:Ldbl;

.field public s:Lcom/android/mail/providers/Account;

.field public t:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lffv;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lffv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lffv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Leoz;

    move-result-object v0

    invoke-virtual {v0}, Leoz;->o()V

    .line 65
    invoke-super {p0}, Lffv;->i()V

    .line 66
    return-void
.end method

.method private final w()Leoz;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Leoz;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 68
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1, v2}, Leoz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 38
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    .line 59
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 63
    return-void

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lffv;->onFinishInflate()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Leit;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Leiv;->dn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Leiv;->dl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    sget v0, Leiv;->dm:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a(I)V

    .line 45
    sget v0, Leiv;->fd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->b(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p()V

    .line 47
    return-void
.end method

.method public final q()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Leoz;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Leoz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_force_teaser"

    .line 11
    invoke-static {v0, v1, v6}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    move v0, v6

    .line 36
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 15
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 17
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v8}, Leoz;->l()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 21
    invoke-static {}, Lcxh;->a()J

    move-result-wide v0

    .line 22
    invoke-virtual {v8}, Leoz;->m()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v10, 0x337f9800

    cmp-long v2, v2, v10

    if-gez v2, :cond_4

    .line 23
    invoke-virtual {v8, v0, v1}, Leoz;->b(J)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    .line 26
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser shown for the first time on %1$tF which is more than %2$d days ago. Auto-dismiss."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    .line 29
    invoke-virtual {v8}, Leoz;->m()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v6

    const-wide/16 v10, 0xa

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 31
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {v8}, Leoz;->o()V

    .line 33
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "expire"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v8}, Leoz;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    move v0, v6

    .line 36
    goto/16 :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Ldbl;

    .line 49
    if-nez v0, :cond_0

    throw v3

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    const-string v2, "teaser"

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Ldbl;

    if-nez v0, :cond_1

    throw v3

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "positive"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 54
    return-void
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 57
    return-void
.end method
