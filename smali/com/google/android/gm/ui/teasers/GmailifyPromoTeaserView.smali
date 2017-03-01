.class public Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;
.super Levr;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static q:Lcom/android/mail/providers/Folder;


# instance fields
.field public r:Lczz;

.field public s:Lcom/android/mail/providers/Account;

.field public t:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Levr;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Levr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Levr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Legq;

    move-result-object v0

    invoke-virtual {v0}, Legq;->l()V

    .line 169
    invoke-super {p0}, Levr;->i()V

    .line 170
    return-void
.end method

.method private final w()Legq;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Legq;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 121
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_0

    .line 160
    const/4 v3, 0x0

    .line 159
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 163
    return-void

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Levr;->onFinishInflate()V

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Lebe;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Lebg;->de:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Lebg;->dc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    sget v0, Lebg;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a(I)V

    .line 137
    sget v0, Lebg;->eX:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->b(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r()V

    .line 140
    return-void
.end method

.method public final p()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->w()Legq;

    move-result-object v8

    .line 20096
    iget-object v0, v8, Lctr;->g:Landroid/content/SharedPreferences;

    .line 30088
    iget-object v1, v8, Lctr;->e:Landroid/content/Context;

    sget v2, Lebg;->da:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10110
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_force_teaser"

    invoke-static {v0, v1, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because dismissed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 115
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 40770
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    .line 50777
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because not in Inbox"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v8}, Legq;->j()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 90
    invoke-static {}, Lcwj;->a()J

    move-result-wide v0

    .line 91
    invoke-virtual {v8}, Legq;->k()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v10, 0x337f9800

    cmp-long v2, v2, v10

    if-gez v2, :cond_5

    .line 60085
    invoke-static {}, Legr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4552
    iget-object v2, v8, Lctr;->e:Landroid/content/Context;

    sget v3, Lebg;->db:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14560
    iget-object v3, v8, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24564
    iget-object v3, v8, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60091
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->t:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->q:Lcom/android/mail/providers/Folder;

    .line 97
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "g6y"

    .line 98
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move v0, v7

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser shown for the first time on %1$tF which is more than %2$d days ago. Auto-dismiss."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    .line 105
    invoke-virtual {v8}, Legq;->k()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v6

    const-wide/16 v10, 0xa

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 102
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-virtual {v8}, Legq;->l()V

    .line 109
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "expire"

    const-string v3, "g6y"

    .line 110
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :cond_6
    sget-object v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "g6y: Promo teaser not shown because pref is %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v8}, Legq;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 113
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 115
    goto/16 :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    const-string v2, "teaser"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczz;

    invoke-interface {v1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "positive"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 149
    return-void
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 153
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->v()V

    .line 155
    return-void
.end method
