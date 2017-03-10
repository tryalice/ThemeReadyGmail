.class public Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;
.super Levw;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static q:Lcom/android/mail/providers/Folder;


# instance fields
.field public r:Lczm;

.field public s:Lcom/android/mail/providers/Account;

.field public t:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Levw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Legs;

    move-result-object v0

    invoke-virtual {v0}, Legs;->l()V

    .line 78
    invoke-super {p0}, Levw;->i()V

    .line 79
    return-void
.end method

.method private final w()Legs;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Legs;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 81
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfy;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 53
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 76
    return-void

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Levw;->onFinishInflate()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Lebb;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Lebd;->dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Lebd;->dn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    sget v0, Lebd;->do:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a(I)V

    .line 60
    sget v0, Lebd;->fi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->b(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r()V

    .line 62
    return-void
.end method

.method public final p()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Legs;

    move-result-object v8

    .line 10
    iget-object v0, v8, Lctf;->g:Landroid/content/SharedPreferences;

    .line 12
    iget-object v1, v8, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_force_teaser"

    invoke-static {v0, v1, v6}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because dismissed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 51
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 20
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 21
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because not in Inbox"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v8}, Legs;->j()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 25
    invoke-static {}, Lcvx;->a()J

    move-result-wide v0

    .line 26
    invoke-virtual {v8}, Legs;->k()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v10, 0x337f9800

    cmp-long v2, v2, v10

    if-gez v2, :cond_5

    .line 28
    invoke-static {}, Legt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, v8, Lctf;->e:Landroid/content/Context;

    sget v3, Lebd;->dm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v8, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    iget-object v3, v8, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    .line 38
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "g6y"

    .line 39
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser shown for the first time on %1$tF which is more than %2$d days ago. Auto-dismiss."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    .line 42
    invoke-virtual {v8}, Legs;->k()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v6

    const-wide/16 v10, 0xa

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 44
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-virtual {v8}, Legs;->l()V

    .line 46
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "expire"

    const-string v3, "g6y"

    .line 47
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    :cond_6
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because pref is %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v8}, Legs;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 50
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 51
    goto/16 :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    const-string v2, "teaser"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczm;

    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "positive"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 67
    return-void
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 70
    return-void
.end method
