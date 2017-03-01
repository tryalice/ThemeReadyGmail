.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Leua;
.implements Lewm;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Linf;

.field public static N:Z

.field public static final U:Landroid/content/UriMatcher;


# instance fields
.field public O:Leix;

.field public P:Lcrx;

.field public Q:Lewj;

.field public R:Lece;

.field public S:Ledp;

.field public T:Leip;

.field public V:Lewt;

.field public W:Lewx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    .line 165
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Linf;

    .line 177
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Z

    .line 200
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 202
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 212
    new-instance v0, Levu;

    invoke-direct {v0}, Levu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldks;

    .line 213
    new-instance v0, Levd;

    invoke-direct {v0}, Levd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldjv;

    .line 214
    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lczc;

    invoke-interface {v0}, Lczc;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {p0, v0}, Legr;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Lczx;
    .locals 3

    .prologue
    .line 542
    new-instance v0, Leub;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    .line 10119
    iget-object v1, v1, Lewh;->g:Lffm;

    .line 20556
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v2}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 31046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Leub;-><init>(Landroid/content/Context;Lffm;Ljava/lang/String;)V

    .line 542
    return-object v0
.end method

.method protected final G()V
    .locals 7

    .prologue
    .line 749
    sget-object v0, Lctv;->T:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Leta;->a()Leta;

    move-result-object v0

    .line 10196
    iget v1, v0, Leta;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 10197
    invoke-static {p0}, Leee;->a(Landroid/content/Context;)Leee;

    move-result-object v1

    iget-object v0, v0, Leta;->c:Landroid/os/Bundle;

    .line 20172
    invoke-virtual {v1, v0}, Leee;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 20174
    iget-object v3, v1, Leee;->c:Landroid/content/Context;

    sget v4, Lebg;->cB:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20176
    const-string v4, "email_address"

    .line 20177
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30188
    iget-object v4, v1, Leee;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 30194
    new-instance v4, Lix;

    iget-object v5, v1, Leee;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lix;-><init>(Landroid/content/Context;)V

    sget v5, Leaz;->G:I

    .line 30195
    invoke-virtual {v4, v5}, Lix;->a(I)Lix;

    move-result-object v4

    iget-object v5, v1, Leee;->c:Landroid/content/Context;

    .line 30196
    invoke-static {v5}, Ldok;->b(Landroid/content/Context;)I

    move-result v5

    .line 41664
    iput v5, v4, Lix;->z:I

    .line 30197
    invoke-virtual {v4, v3}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v3

    .line 30198
    invoke-virtual {v3, v0}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v0

    const/4 v3, 0x0

    .line 30199
    invoke-virtual {v0, v3}, Lix;->c(Ljava/lang/CharSequence;)Lix;

    move-result-object v0

    .line 51237
    iput-object v2, v0, Lix;->d:Landroid/app/PendingIntent;

    .line 30201
    invoke-virtual {v0}, Lix;->a()Lix;

    move-result-object v0

    .line 30202
    invoke-virtual {v0}, Lix;->b()Landroid/app/Notification;

    move-result-object v2

    .line 30204
    iget-object v0, v1, Leee;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 30205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 30206
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10200
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 584
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    const-string v1, "enableRecyclerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctm;->a(Ljava/lang/String;Z)V

    .line 588
    :cond_0
    const/4 v0, 0x0

    .line 587
    return v0
.end method

.method public final I()Ldpy;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    return-object v0
.end method

.method public final J_()V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method protected final K()V
    .locals 14

    .prologue
    .line 794
    invoke-static {p0}, Leiv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget v0, Leba;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 796
    if-nez v0, :cond_1

    .line 797
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19054
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leip;

    if-nez v1, :cond_2

    .line 802
    new-instance v1, Leip;

    invoke-direct {v1, p0, v0}, Leip;-><init>(Lczz;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leip;

    .line 805
    :cond_2
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leip;

    .line 10075
    invoke-static {}, Ldpv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10076
    sget-object v0, Leip;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10076
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10082
    :cond_3
    iget-object v0, v7, Leip;->c:Lczz;

    invoke-interface {v0}, Lczz;->j()Lcyt;

    move-result-object v0

    invoke-interface {v0}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 20099
    invoke-static {v6}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Leip;->c:Lczz;

    .line 20101
    invoke-interface {v0}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31046
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20100
    invoke-static {v0, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v8

    .line 50088
    iget-object v0, v8, Lctr;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 40145
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40148
    const/4 v0, 0x1

    .line 40174
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 20099
    :goto_2
    if-nez v0, :cond_7

    .line 10084
    sget-object v0, Leip;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25510
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10084
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 40151
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 40153
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 60088
    iget-object v1, v8, Lctr;->e:Landroid/content/Context;

    .line 6668
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 14560
    iget-object v2, v8, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40163
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 40167
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 40174
    add-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_5

    add-long v0, v2, v4

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 44576
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 34633
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 34635
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 34636
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 34633
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44577
    invoke-virtual {v7, v1}, Leip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44579
    sget-object v0, Leip;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44580
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44581
    invoke-virtual {v7, v1}, Leip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44584
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44585
    const/4 v0, 0x0

    move-object v6, v0

    .line 10090
    :goto_3
    if-nez v6, :cond_e

    .line 10091
    sget-object v0, Leip;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 44588
    :cond_9
    sget-object v2, Leip;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44589
    new-instance v2, Lhpv;

    invoke-direct {v2, v0}, Lhpv;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 44591
    invoke-virtual {v2, v0, v1}, Lhpv;->a(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    move-result-object v2

    .line 44593
    iget-object v0, v7, Leip;->c:Lczz;

    invoke-interface {v0}, Lczz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 44596
    sget-object v1, Leip;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44597
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhpv;->a(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    .line 44600
    :cond_a
    iget-object v0, v7, Leip;->c:Lczz;

    .line 44601
    invoke-interface {v0}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55510
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 44600
    invoke-static {v0, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 64679
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lejq;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 44603
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44604
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhpv;->b(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    goto :goto_4

    .line 44606
    :cond_b
    const-string v0, "b"

    iget-object v1, v7, Leip;->c:Lczz;

    .line 44607
    invoke-interface {v1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    .line 9611
    sget-object v3, Leak;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 9612
    invoke-static {v1}, Leak;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 9613
    if-eqz v1, :cond_c

    .line 9614
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leak;->g:Ljava/lang/String;

    .line 9617
    :cond_c
    sget-object v1, Leak;->g:Ljava/lang/String;

    .line 44606
    invoke-virtual {v2, v0, v1}, Lhpv;->b(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    .line 44609
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44610
    invoke-static {}, Ldpv;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44611
    iget-object v1, v7, Leip;->c:Lczz;

    invoke-interface {v1}, Lczz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 44612
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 44619
    :goto_5
    const-string v1, "w"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%.0f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    .line 44620
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 44619
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhpv;->b(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    .line 44621
    const-string v1, "h"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%.0f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v8, v0

    .line 44622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 44621
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhpv;->b(Ljava/lang/String;Ljava/lang/String;)Lhpv;

    move-object v6, v2

    .line 44624
    goto/16 :goto_3

    .line 44616
    :cond_d
    iget-object v1, v7, Leip;->c:Lczz;

    invoke-interface {v1}, Lczz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 44617
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 10095
    :cond_e
    iget-object v8, v7, Leip;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Leip;->c:Lczz;

    .line 19051
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhpr;

    if-eqz v1, :cond_f

    .line 19052
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 19057
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19059
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczz;

    .line 19060
    invoke-interface {v0}, Lczz;->j()Lcyt;

    move-result-object v0

    invoke-interface {v0}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 19062
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 19063
    sget v0, Leba;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 19064
    sget v0, Leba;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 19065
    sget v0, Leba;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 19066
    sget v0, Leba;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 19068
    sget v0, Leba;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 19070
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 19071
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;I)V

    .line 19073
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19076
    :cond_10
    sget v0, Leba;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19077
    sget v0, Leba;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19079
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19080
    new-instance v0, Lhpr;

    invoke-direct {v0, v2, v8, v6}, Lhpr;-><init>(Landroid/content/Context;Lhpj;Lhpv;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhpr;

    .line 19082
    new-instance v0, Leio;

    .line 19083
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 29974
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhpr;

    const-string v4, "site_id"

    .line 19086
    invoke-virtual {v6, v4}, Lhpv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 19087
    invoke-virtual {v6, v5}, Lhpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 19088
    invoke-virtual {v6, v7}, Lhpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leio;-><init>(Landroid/content/ContentResolver;Lejx;Lhpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Leio;

    .line 19090
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhpr;

    .line 49002
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 49003
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49006
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 49007
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49008
    iget-object v2, v1, Lhpr;->c:Lhpv;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhpv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49009
    if-eqz v2, :cond_11

    .line 49010
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 49015
    :cond_11
    iget-object v2, v1, Lhpr;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 49016
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49017
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 49025
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhpr;->b:Lhpk;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49028
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    new-instance v2, Lhps;

    invoke-direct {v2}, Lhps;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49036
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    new-instance v2, Lhpt;

    invoke-direct {v2}, Lhpt;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49044
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    new-instance v2, Lhpw;

    invoke-direct {v2}, Lhpw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58986
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 58987
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 58988
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 58989
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 58991
    iget-object v0, v1, Lhpr;->h:Lhpx;

    .line 3478
    invoke-virtual {v0}, Lhpx;->a()Ljava/lang/String;

    move-result-object v3

    .line 3479
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3480
    const/4 v0, 0x0

    .line 58992
    :goto_6
    if-eqz v0, :cond_12

    .line 58993
    iget-object v3, v1, Lhpr;->h:Lhpx;

    .line 13474
    iget-object v3, v3, Lhpx;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting cookie on URL="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58994
    iget-object v3, v1, Lhpr;->h:Lhpx;

    .line 23474
    iget-object v3, v3, Lhpx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 58997
    :cond_12
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 39135
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 39137
    iget-object v0, v1, Lhpr;->c:Lhpv;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhpv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39142
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 39152
    invoke-static {v2, v3}, Lhpr;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39155
    invoke-static {}, Lhpr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSurveyComplete"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "justAnswered"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "unused"

    aput-object v7, v5, v6

    .line 39156
    invoke-static {v4, v5}, Lhpr;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 39157
    invoke-static {v5, v6}, Lhpr;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39158
    invoke-static {}, Lhpr;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhpr;->c:Lhpv;

    const-string v9, "_402m"

    .line 39159
    invoke-virtual {v7, v9}, Lhpv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 33561
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhpr;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xc2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "window.onerror=function(){_402m.onWindowError();};"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</head><body></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39170
    iget-object v0, v1, Lhpr;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhpr;->h:Lhpx;

    .line 43474
    iget-object v1, v1, Lhpx;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39170
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19091
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->i()V

    .line 19093
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczz;

    invoke-interface {v0}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 19094
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Leba;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhpr;

    .line 19095
    invoke-virtual {v2}, Lhpr;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19096
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 3484
    :cond_13
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3485
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 3487
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 3488
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3489
    iget-object v5, v0, Lhpx;->d:Ljava/lang/String;

    iget-object v0, v0, Lhpx;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; expires="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final a(Landroid/content/Context;Latz;)Lcor;
    .locals 3

    .prologue
    .line 549
    new-instance v0, Leuc;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    .line 10119
    iget-object v1, v1, Lewh;->g:Lffm;

    .line 20556
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v2}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 31046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Leuc;-><init>(Landroid/content/Context;Lffm;Ljava/lang/String;Latz;)V

    .line 549
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldjz;
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Letp;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lczc;

    invoke-direct {v0, p0, v1, p1}, Letp;-><init>(Landroid/content/Context;Lczc;Landroid/os/Bundle;)V

    .line 625
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldjz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcrx;

    .line 654
    invoke-static {p2}, Lewi;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, p1, p2, v1}, Lcrx;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 692
    invoke-static {p0}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leix;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20121
    new-instance v2, Leiw;

    invoke-direct {v2}, Leiw;-><init>()V

    invoke-static {p1, v2}, Leix;->a(Landroid/view/View;Leiw;)Leiw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leix;->a(Ljava/lang/String;Leiw;)V

    .line 10044
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 703
    invoke-static {p0}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leix;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20132
    new-instance v2, Leiw;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Leiw;-><init>(I)V

    invoke-static {p1, v2}, Leix;->a(Landroid/view/View;Leiw;)Leiw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leix;->a(Ljava/lang/String;Leiw;)V

    .line 10054
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 644
    invoke-static {p0, p1}, Leww;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 645
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 597
    invoke-static {p2}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    sget v0, Lebg;->bV:I

    .line 10556
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v1}, Lcyt;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 606
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 20788
    new-instance v2, Lewp;

    invoke-direct {v2}, Lewp;-><init>()V

    .line 609
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-interface {v2, p0, p1, v0, v1}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 611
    return-void

    .line 599
    :cond_0
    invoke-static {p2}, Ldig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    sget v0, Lebg;->bU:I

    goto :goto_0

    .line 602
    :cond_1
    sget v0, Lebg;->ce:I

    goto :goto_0
.end method

.method public final a(Lcwn;)V
    .locals 6

    .prologue
    .line 865
    iget-boolean v0, p1, Lcwn;->d:Z

    if-eqz v0, :cond_1

    .line 866
    const-string v0, "mjn-"

    .line 869
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v2

    .line 10068
    const-string v1, "mailjs_start_widget_fetch"

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v1, v3}, Lcwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 871
    if-eqz v3, :cond_0

    .line 872
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "dw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 872
    invoke-virtual {v2, v1, v3}, Lejx;->a(Ljava/lang/String;I)V

    .line 876
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cs"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20075
    :goto_2
    const-string v3, "mailjs_start_container_init"

    const-string v4, "mailjs_finish_render"

    invoke-virtual {p1, v3, v4}, Lcwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 876
    invoke-virtual {v2, v1, v3}, Lejx;->a(Ljava/lang/String;I)V

    .line 879
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30084
    :goto_3
    iget-object v1, p1, Lcwn;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    .line 30085
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30086
    const-string v1, "mailjs_start_widget_fetch"

    .line 30088
    :goto_4
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v1, v3}, Lcwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 879
    invoke-virtual {v2, v0, v1}, Lejx;->a(Ljava/lang/String;I)V

    .line 882
    return-void

    .line 867
    :cond_1
    const-string v0, "mji-"

    goto :goto_0

    .line 872
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 876
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 879
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 30087
    :cond_5
    const-string v1, "mailjs_start_container_init"

    goto :goto_4
.end method

.method public final a(Lhxk;)V
    .locals 2

    .prologue
    .line 716
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lczc;

    .line 719
    invoke-interface {v0}, Lczc;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lhxk;ILjava/lang/String;)V

    .line 722
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhxk;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leix;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Leix;->a(Lhxk;ILjava/lang/String;)V

    .line 735
    return-void
.end method

.method public final a(Lhxk;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 683
    invoke-static {p0}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leix;

    .line 685
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20148
    new-instance v2, Leiw;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Leiw;-><init>(I)V

    .line 20149
    invoke-virtual {v2, p1}, Leiw;->a(Lhxk;)V

    .line 20150
    invoke-static {p2, v2}, Leix;->a(Landroid/view/View;Leiw;)Leiw;

    .line 10081
    invoke-virtual {v0, v1, v2}, Leix;->a(Ljava/lang/String;Leiw;)V

    .line 10083
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Lhxm;
    .locals 3

    .prologue
    .line 771
    if-eqz p1, :cond_1

    .line 772
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 789
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 772
    :sswitch_0
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "^i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "^iim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 774
    :pswitch_0
    sget-object v0, Ljun;->j:Lhxm;

    goto :goto_1

    .line 776
    :pswitch_1
    sget-object v0, Ljun;->n:Lhxm;

    goto :goto_1

    .line 778
    :pswitch_2
    sget-object v0, Ljun;->q:Lhxm;

    goto :goto_1

    .line 780
    :pswitch_3
    sget-object v0, Ljun;->h:Lhxm;

    goto :goto_1

    .line 782
    :pswitch_4
    sget-object v0, Ljup;->n:Lhxm;

    goto :goto_1

    .line 784
    :pswitch_5
    sget-object v0, Ljup;->l:Lhxm;

    goto :goto_1

    .line 786
    :pswitch_6
    sget-object v0, Ljup;->o:Lhxm;

    goto :goto_1

    .line 772
    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0xbcb -> :sswitch_5
        0x75581 -> :sswitch_1
        0x2c522f -> :sswitch_6
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 661
    sget v0, Leba;->aF:I

    if-ne p1, v0, :cond_1

    .line 662
    const/4 v0, 0x2

    .line 677
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 678
    :cond_0
    return-void

    .line 663
    :cond_1
    sget v0, Leba;->cm:I

    if-ne p1, v0, :cond_2

    .line 664
    const/4 v0, 0x3

    goto :goto_0

    .line 665
    :cond_2
    sget v0, Leba;->cW:I

    if-ne p1, v0, :cond_3

    .line 666
    const/4 v0, 0x4

    goto :goto_0

    .line 667
    :cond_3
    sget v0, Leba;->bK:I

    if-ne p1, v0, :cond_4

    .line 668
    const/4 v0, 0x7

    goto :goto_0

    .line 669
    :cond_4
    sget v0, Leba;->bL:I

    if-ne p1, v0, :cond_5

    .line 670
    const/16 v0, 0x8

    goto :goto_0

    .line 671
    :cond_5
    sget v0, Leba;->cr:I

    if-ne p1, v0, :cond_0

    .line 672
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20098
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-static {p0, v0}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v0

    .line 20097
    new-instance v1, Lejy;

    invoke-direct {v1, p1}, Lejy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lejx;->a(Lejy;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 520
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lczc;

    invoke-interface {v1}, Lczc;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 21046
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 522
    invoke-static {p0, v4}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v5

    .line 524
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 526
    invoke-static {p0, v3}, Leak;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-static {p1, p3, v4, v3, v5}, Ldlv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctg;)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 10030
    goto :goto_0

    .line 529
    :cond_1
    return-void
.end method

.method public final h()Lcvk;
    .locals 1

    .prologue
    .line 615
    new-instance v0, Lebp;

    invoke-direct {v0, p0}, Lebp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 556
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 10185
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    .line 10184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lewh;->h:Z

    goto :goto_0

    .line 560
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    invoke-virtual {v0}, Lewx;->c()V

    goto :goto_0
.end method

.method protected final synthetic i()Lcgf;
    .locals 1

    .prologue
    .line 10639
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    invoke-virtual {v0, p1, p2}, Lewx;->a(II)Z

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    invoke-virtual {v0, p1, p2}, Lewt;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, -0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    .line 10899
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10900
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10901
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 10899
    :goto_0
    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Ldmx;->b:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 221
    :cond_0
    sget-object v0, Ldmx;->a:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 20029
    sget-object v0, Ldmw;->b:Ldmx;

    sget-object v1, Ldmx;->a:Ldmx;

    if-eq v0, v1, :cond_1

    .line 230
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v6, Lcst;

    invoke-direct {v6}, Lcst;-><init>()V

    .line 30136
    iput v12, v6, Lcst;->g:I

    .line 30137
    invoke-virtual {v6}, Lcst;->a()Lkoz;

    move-result-object v6

    .line 230
    invoke-virtual {v0, v1, v2, v6}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 40029
    :cond_1
    sget-object v0, Ldmw;->b:Ldmx;

    sget-object v1, Ldmx;->b:Ldmx;

    if-eq v0, v1, :cond_6

    .line 237
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v0

    const-wide/16 v6, -0x2

    new-instance v1, Lcst;

    invoke-direct {v1}, Lcst;-><init>()V

    .line 50136
    iput v12, v1, Lcst;->g:I

    .line 50137
    invoke-virtual {v1}, Lcst;->a()Lkoz;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v6, v7, v1}, Lcsw;->a(JLkoz;)V

    .line 60098
    :cond_2
    :goto_1
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 5344
    sget-boolean v0, Ldzt;->d:Z

    if-eqz v0, :cond_3

    .line 5345
    sput-boolean v4, Ldzt;->d:Z

    .line 5346
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application ready"

    invoke-virtual {v0, v1, v4}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 5349
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Linf;

    .line 14593
    sget-object v1, Lisc;->e:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 257
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    move-result-object v0

    .line 25256
    iget-object v0, v0, Ldzt;->g:Lcrx;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcrx;

    .line 262
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    move-result-object v0

    .line 35260
    iget-object v0, v0, Ldzt;->h:Leix;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leix;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 44628
    const-string v0, "launched-from-welcome-tour"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 44676
    :cond_4
    :goto_2
    if-eqz v0, :cond_c

    .line 270
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-interface {v6}, Lilt;->a()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 407
    :goto_3
    return-void

    :cond_5
    move v0, v4

    .line 10901
    goto/16 :goto_0

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 243
    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 60092
    iget-wide v8, v1, Lcsw;->c:J

    const-wide/16 v10, -0x2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    .line 60093
    sget-object v0, Lcsw;->a:Ljava/lang/String;

    const-string v1, "Trying to update conversation id for open cv from notification, but monitoring is not being done for DUMMY_CONVERSATION_ID_FROM_NOTIFICATION"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 60097
    :cond_7
    iput-wide v6, v1, Lcsw;->c:J

    goto :goto_1

    .line 44634
    :cond_8
    invoke-static {}, Leja;->a()Leja;

    move-result-object v7

    .line 44636
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_welcome_tour_debug_mode"

    .line 44635
    invoke-static {v0, v1, v13}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 44640
    invoke-virtual {v7, p0}, Leja;->m(Landroid/content/Context;)I

    move-result v1

    .line 44642
    if-eq v0, v13, :cond_14

    .line 44644
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v8, "Overriding welcome tour version to %d because GServices %s flag was set"

    new-array v9, v12, [Ljava/lang/Object;

    .line 44646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "gmail_welcome_tour_debug_mode"

    aput-object v10, v9, v5

    .line 44644
    invoke-static {v1, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44651
    :goto_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 44652
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v1, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v4

    move v0, v5

    .line 44666
    :goto_5
    if-eqz v0, :cond_4

    .line 64607
    sput-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 64608
    sget-object v7, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v8, "Retained pendingIntent %s"

    new-array v9, v5, [Ljava/lang/Object;

    .line 64609
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 64608
    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64610
    sget-object v7, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v8, "Starting welcome tour"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44669
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44670
    const-string v8, "tour-highest-version-seen"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44672
    const-string v1, "source"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44673
    const/high16 v1, 0x4000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44674
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 44655
    :cond_9
    if-gtz v0, :cond_a

    .line 44656
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Displaying welcome tour because seen version %d is less than current %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 44658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 44656
    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 56647
    :cond_a
    const-string v1, "force_show_welcome_tour"

    invoke-virtual {v7, p0, v3, v1, v4}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44660
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Force display welcome tour pref was set"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 44663
    :cond_b
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Welcome tour not required"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v4

    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-nez v0, :cond_f

    const-string v1, "label"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "account"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 297
    const-string v0, "label"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_6
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 351
    invoke-static {p0, v0, v1}, Leak;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 356
    new-instance v0, Leva;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leva;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    .line 369
    new-instance v0, Lewx;

    invoke-direct {v0, p0, p1}, Lewx;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    .line 372
    new-instance v0, Levv;

    invoke-direct {v0, p0}, Levv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldla;

    .line 374
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19424
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    .line 377
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcwt;

    if-eqz v1, :cond_d

    .line 378
    new-instance v1, Lece;

    invoke-direct {v1}, Lece;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lece;

    .line 379
    check-cast v0, Lcwt;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lece;

    .line 29825
    iput-object v1, v0, Lcwt;->ab:Lcxz;

    .line 29826
    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledp;

    .line 39141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledp;

    invoke-virtual {v0, v1}, Ldig;->a(Ldih;)V

    .line 386
    :cond_d
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48928
    new-instance v1, Leuz;

    invoke-direct {v1, v0}, Leuz;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 396
    :cond_e
    new-instance v0, Ledn;

    .line 397
    invoke-static {p0}, Leak;->c(Landroid/content/Context;)I

    move-result v1

    .line 398
    invoke-static {p0}, Leak;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ledn;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Ldfa;

    .line 400
    invoke-static {p0}, Leak;->l(Landroid/content/Context;)V

    .line 403
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_3

    .line 299
    :cond_f
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 301
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 303
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_8
    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_6

    .line 305
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 306
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    .line 311
    :pswitch_1
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 326
    invoke-static {p0, v0, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Z)Lend;

    move-result-object v5

    .line 9012
    iget-object v1, v5, Lend;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v4

    .line 330
    :goto_9
    if-ge v1, v7, :cond_12

    .line 331
    invoke-virtual {v5, v1}, Lend;->a(I)Lenc;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lenc;->a()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_11

    .line 333
    invoke-virtual {v4}, Lenc;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 320
    :catch_0
    move-exception v1

    .line 321
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v7, "problem parsing labelId"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v3

    .line 322
    goto/16 :goto_6

    .line 330
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object v1, v3

    .line 339
    goto/16 :goto_6

    .line 341
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 344
    const-string v1, "folderUri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_4

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 434
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 435
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Landroid/content/Intent;)V

    .line 448
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 507
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewj;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewj;->cancel(Z)Z

    .line 510
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 489
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 490
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    new-instance v1, Lewj;

    invoke-direct {v1, p0}, Lewj;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewj;

    .line 497
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lewj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    :cond_0
    invoke-interface {v0}, Lilt;->a()V

    .line 500
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    invoke-virtual {v0, p1}, Lewt;->b(Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    invoke-virtual {v0, p1}, Lewx;->a(Landroid/os/Bundle;)V

    .line 413
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 414
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 419
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 420
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    invoke-virtual {v0}, Lewt;->d()V

    .line 421
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    .line 422
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldla;

    check-cast v0, Levv;

    .line 423
    invoke-virtual {v0}, Levv;->a()V

    .line 424
    invoke-interface {v1}, Lilt;->a()V

    .line 425
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 452
    .line 10556
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lcyt;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 453
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p0}, Leja;->m(Landroid/content/Context;)I

    move-result v0

    .line 457
    if-lez v0, :cond_0

    .line 458
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30096
    iget-object v1, v0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 50100
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40825
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v7, v6

    .line 61046
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5510
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lewi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 468
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "account_present"

    .line 470
    invoke-static {v2, v9}, Lewi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15148
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 468
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 464
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldla;

    check-cast v0, Levv;

    .line 24695
    iget-object v1, v0, Levv;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 24696
    iget-object v1, v0, Levv;->b:Landroid/content/Context;

    iget-object v2, v0, Levv;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24697
    iput-object v12, v0, Levv;->c:Landroid/content/ServiceConnection;

    .line 24699
    :cond_1
    iput-object v12, v0, Levv;->d:Ldya;

    .line 24700
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    invoke-virtual {v0}, Lewt;->e()V

    .line 479
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewx;

    invoke-virtual {v0}, Lewx;->b()V

    .line 481
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-static {p0}, Lett;->a(Landroid/content/Context;)Lett;

    move-result-object v0

    invoke-virtual {v0}, Lett;->a()V

    .line 484
    :cond_2
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 485
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    return-object v0
.end method
