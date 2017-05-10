.class public Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;
.super Lffa;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static q:Lcom/android/mail/providers/Folder;


# instance fields
.field public r:Lddz;

.field public s:Lcom/android/mail/providers/Account;

.field public t:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lffa;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lffa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lffa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Leoa;

    move-result-object v0

    invoke-virtual {v0}, Leoa;->n()V

    .line 84
    invoke-super {p0}, Lffa;->i()V

    .line 85
    return-void
.end method

.method private final w()Leoa;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Leoa;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 87
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 88
    invoke-direct {v0, v1, v2}, Leoa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcjl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 59
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 82
    return-void

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lffa;->onFinishInflate()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Leiq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Leis;->de:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Leis;->dc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    sget v0, Leis;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a(I)V

    .line 66
    sget v0, Leis;->eW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->b(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r()V

    .line 68
    return-void
.end method

.method public final p()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Leoa;

    move-result-object v8

    .line 10
    iget-object v0, v8, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 12
    iget-object v1, v8, Lcxc;->e:Landroid/content/Context;

    .line 13
    sget v2, Leis;->da:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_force_teaser"

    invoke-static {v0, v1, v6}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because dismissed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 57
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 22
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 24
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because not in Inbox"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v8}, Leoa;->l()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 29
    invoke-static {}, Ldab;->a()J

    move-result-wide v0

    .line 30
    invoke-virtual {v8}, Leoa;->m()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v10, 0x337f9800

    cmp-long v2, v2, v10

    if-gez v2, :cond_5

    .line 32
    invoke-static {}, Leob;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, v8, Lcxc;->e:Landroid/content/Context;

    .line 35
    sget v3, Leis;->db:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v8, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    iget-object v3, v8, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    .line 44
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "g6y"

    .line 45
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move v0, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser shown for the first time on %1$tF which is more than %2$d days ago. Auto-dismiss."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    .line 48
    invoke-virtual {v8}, Leoa;->m()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v6

    const-wide/16 v10, 0xa

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 50
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-virtual {v8}, Leoa;->n()V

    .line 52
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "expire"

    const-string v3, "g6y"

    .line 53
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    :cond_6
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because pref is %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Leoa;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 56
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 57
    goto/16 :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    const-string v2, "teaser"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lddz;

    invoke-interface {v1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "positive"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 73
    return-void
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 76
    return-void
.end method
