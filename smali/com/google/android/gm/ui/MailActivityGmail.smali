.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Lesg;
.implements Leuq;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Likj;

.field public static N:Z

.field public static final U:Landroid/content/UriMatcher;


# instance fields
.field public O:Lehd;

.field public P:Lcqn;

.field public Q:Leun;

.field public R:Leak;

.field public S:Lebv;

.field public T:Legv;

.field public V:Leux;

.field public W:Levb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    .line 153
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Likj;

    .line 160
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Z

    .line 181
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 183
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 193
    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldjb;

    .line 194
    new-instance v0, Leth;

    invoke-direct {v0}, Leth;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldie;

    .line 195
    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 11027
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
    .line 356
    const/4 v0, 0x0

    invoke-static {p0, v0}, Leex;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Lcyj;
    .locals 3

    .prologue
    .line 477
    new-instance v0, Lesh;

    .line 10076
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    .line 20119
    iget-object v1, v1, Leul;->g:Lfdp;

    .line 30555
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v2}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 41027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lesh;-><init>(Landroid/content/Context;Lfdp;Ljava/lang/String;)V

    .line 477
    return-object v0
.end method

.method protected final G()V
    .locals 7

    .prologue
    .line 683
    sget-object v0, Lcsi;->T:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lerh;->a()Lerh;

    move-result-object v0

    .line 10196
    iget v1, v0, Lerh;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 10197
    invoke-static {p0}, Leck;->a(Landroid/content/Context;)Leck;

    move-result-object v1

    iget-object v0, v0, Lerh;->c:Landroid/os/Bundle;

    .line 20172
    invoke-virtual {v1, v0}, Leck;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 20174
    iget-object v3, v1, Leck;->c:Landroid/content/Context;

    sget v4, Ldzm;->cA:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20176
    const-string v4, "email_address"

    .line 20177
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30188
    iget-object v4, v1, Leck;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 30194
    new-instance v4, Lit;

    iget-object v5, v1, Leck;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lit;-><init>(Landroid/content/Context;)V

    sget v5, Ldzf;->G:I

    .line 30195
    invoke-virtual {v4, v5}, Lit;->a(I)Lit;

    move-result-object v4

    iget-object v5, v1, Leck;->c:Landroid/content/Context;

    .line 30196
    invoke-static {v5}, Ldmv;->b(Landroid/content/Context;)I

    move-result v5

    .line 41657
    iput v5, v4, Lit;->z:I

    .line 30197
    invoke-virtual {v4, v3}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    move-result-object v3

    .line 30198
    invoke-virtual {v3, v0}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-result-object v0

    const/4 v3, 0x0

    .line 30199
    invoke-virtual {v0, v3}, Lit;->c(Ljava/lang/CharSequence;)Lit;

    move-result-object v0

    .line 51230
    iput-object v2, v0, Lit;->d:Landroid/app/PendingIntent;

    .line 30201
    invoke-virtual {v0}, Lit;->a()Lit;

    move-result-object v0

    .line 30202
    invoke-virtual {v0}, Lit;->b()Landroid/app/Notification;

    move-result-object v2

    .line 30204
    iget-object v0, v1, Leck;->c:Landroid/content/Context;

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
    .line 518
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    const-string v1, "enableRecyclerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcrz;->a(Ljava/lang/String;Z)V

    .line 522
    :cond_0
    const/4 v0, 0x0

    .line 521
    return v0
.end method

.method protected final J()V
    .locals 14

    .prologue
    .line 728
    .line 10076
    invoke-static {p0}, Lehb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    sget v0, Ldzg;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 730
    if-nez v0, :cond_1

    .line 731
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29054
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legv;

    if-nez v1, :cond_2

    .line 736
    new-instance v1, Legv;

    invoke-direct {v1, p0, v0}, Legv;-><init>(Lcyl;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legv;

    .line 739
    :cond_2
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legv;

    .line 20075
    invoke-static {}, Ldoe;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20076
    sget-object v0, Legv;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20076
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20082
    :cond_3
    iget-object v0, v7, Legv;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->j()Lcxf;

    move-result-object v0

    invoke-interface {v0}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 30099
    invoke-static {v6}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Legv;->c:Lcyl;

    .line 30101
    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41027
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30100
    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v8

    .line 60090
    iget-object v0, v8, Lcse;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 50145
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50148
    const/4 v0, 0x1

    .line 50174
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 30099
    :goto_2
    if-nez v0, :cond_7

    .line 20084
    sget-object v0, Legv;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35491
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20084
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 50151
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 50153
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    .line 4554
    iget-object v1, v8, Lcse;->e:Landroid/content/Context;

    .line 16668
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 24562
    iget-object v2, v8, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 50163
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 50167
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 50174
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

    .line 54576
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 44633
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 44635
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 44636
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 44633
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54577
    invoke-virtual {v7, v1}, Legv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54579
    sget-object v0, Legv;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54580
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 54581
    invoke-virtual {v7, v1}, Legv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54584
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54585
    const/4 v0, 0x0

    move-object v6, v0

    .line 20090
    :goto_3
    if-nez v6, :cond_e

    .line 20091
    sget-object v0, Legv;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 54588
    :cond_9
    sget-object v2, Legv;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54589
    new-instance v2, Lhnm;

    invoke-direct {v2, v0}, Lhnm;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 54591
    invoke-virtual {v2, v0, v1}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v2

    .line 54593
    iget-object v0, v7, Legv;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 54596
    sget-object v1, Legv;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54597
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    .line 54600
    :cond_a
    iget-object v0, v7, Legv;->c:Lcyl;

    .line 54601
    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65491
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 54600
    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 9143
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lehw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 54603
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

    .line 54604
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhnm;->b(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    goto :goto_4

    .line 54606
    :cond_b
    const-string v0, "b"

    iget-object v1, v7, Legv;->c:Lcyl;

    .line 54607
    invoke-interface {v1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v1

    .line 19606
    sget-object v3, Ldyq;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 19607
    invoke-static {v1}, Ldyq;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 19608
    if-eqz v1, :cond_c

    .line 19609
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldyq;->g:Ljava/lang/String;

    .line 19612
    :cond_c
    sget-object v1, Ldyq;->g:Ljava/lang/String;

    .line 54606
    invoke-virtual {v2, v0, v1}, Lhnm;->b(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    .line 54609
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54610
    invoke-static {}, Ldoe;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54611
    iget-object v1, v7, Legv;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 54612
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 54619
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

    .line 54620
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 54619
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhnm;->b(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    .line 54621
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

    .line 54622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 54621
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhnm;->b(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-object v6, v2

    .line 54624
    goto/16 :goto_3

    .line 54616
    :cond_d
    iget-object v1, v7, Legv;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 54617
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 20095
    :cond_e
    iget-object v8, v7, Legv;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Legv;->c:Lcyl;

    .line 29051
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    if-eqz v1, :cond_f

    .line 29052
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 29057
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29059
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    .line 29060
    invoke-interface {v0}, Lcyl;->j()Lcxf;

    move-result-object v0

    invoke-interface {v0}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 29062
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 29063
    sget v0, Ldzg;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 29064
    sget v0, Ldzg;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 29065
    sget v0, Ldzg;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 29066
    sget v0, Ldzg;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 29068
    sget v0, Ldzg;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 29070
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 29071
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 29073
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29076
    :cond_10
    sget v0, Ldzg;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29077
    sget v0, Ldzg;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29079
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29080
    new-instance v0, Lhni;

    invoke-direct {v0, v2, v8, v6}, Lhni;-><init>(Landroid/content/Context;Lhna;Lhnm;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    .line 29082
    new-instance v0, Legu;

    .line 29083
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 39955
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    const-string v4, "site_id"

    .line 29086
    invoke-virtual {v6, v4}, Lhnm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 29087
    invoke-virtual {v6, v5}, Lhnm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 29088
    invoke-virtual {v6, v7}, Lhnm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Legu;-><init>(Landroid/content/ContentResolver;Leid;Lhni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Legu;

    .line 29090
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    .line 59002
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 59003
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59006
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 59007
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 59008
    iget-object v2, v1, Lhni;->c:Lhnm;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhnm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59009
    if-eqz v2, :cond_11

    .line 59010
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 59015
    :cond_11
    iget-object v2, v1, Lhni;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 59016
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59017
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 59025
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhni;->b:Lhnb;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59028
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    new-instance v2, Lhnj;

    invoke-direct {v2}, Lhnj;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59036
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    new-instance v2, Lhnk;

    invoke-direct {v2}, Lhnk;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59044
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    new-instance v2, Lhnn;

    invoke-direct {v2}, Lhnn;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3450
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3451
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 3452
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3453
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3455
    iget-object v0, v1, Lhni;->h:Lhno;

    .line 13478
    invoke-virtual {v0}, Lhno;->a()Ljava/lang/String;

    move-result-object v3

    .line 13479
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 13480
    const/4 v0, 0x0

    .line 3456
    :goto_6
    if-eqz v0, :cond_12

    .line 3457
    iget-object v3, v1, Lhni;->h:Lhno;

    .line 23474
    iget-object v3, v3, Lhno;->e:Ljava/lang/String;

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

    .line 3458
    iget-object v3, v1, Lhni;->h:Lhno;

    .line 33474
    iget-object v3, v3, Lhno;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    :cond_12
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 49135
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 49137
    iget-object v0, v1, Lhni;->c:Lhnm;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhnm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49142
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 49152
    invoke-static {v2, v3}, Lhni;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49155
    invoke-static {}, Lhni;->b()Ljava/lang/String;

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

    .line 49156
    invoke-static {v4, v5}, Lhni;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 49157
    invoke-static {v5, v6}, Lhni;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49158
    invoke-static {}, Lhni;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhni;->c:Lhnm;

    const-string v9, "_402m"

    .line 49159
    invoke-virtual {v7, v9}, Lhnm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43561
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhni;->g:Ljava/lang/String;

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

    .line 49170
    iget-object v0, v1, Lhni;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhni;->h:Lhno;

    .line 53474
    iget-object v1, v1, Lhno;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49170
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29091
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->i()V

    .line 29093
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 29094
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Ldzg;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    .line 29095
    invoke-virtual {v2}, Lhni;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 29096
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 13484
    :cond_13
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13485
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 13487
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 13488
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13489
    iget-object v5, v0, Lhno;->d:Ljava/lang/String;

    iget-object v0, v0, Lhno;->c:Ljava/lang/String;

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

.method public final J_()V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public final K()Ldoh;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lasw;)Lcnp;
    .locals 3

    .prologue
    .line 484
    new-instance v0, Lesi;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    .line 10119
    iget-object v1, v1, Leul;->g:Lfdp;

    .line 20555
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v2}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 31027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Lesi;-><init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Lasw;)V

    .line 484
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldii;
    .locals 3

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Lerw;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcxo;

    invoke-direct {v0, p0, v1, p1}, Lerw;-><init>(Landroid/content/Context;Lcxo;Landroid/os/Bundle;)V

    .line 559
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldii;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcqn;

    .line 588
    invoke-static {p2}, Leum;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-virtual {v0, p1, p2, v1}, Lcqn;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 626
    invoke-static {p0}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Lehd;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20121
    new-instance v2, Lehc;

    invoke-direct {v2}, Lehc;-><init>()V

    invoke-static {p1, v2}, Lehd;->a(Landroid/view/View;Lehc;)Lehc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehd;->a(Ljava/lang/String;Lehc;)V

    .line 10044
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 637
    invoke-static {p0}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Lehd;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20132
    new-instance v2, Lehc;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lehc;-><init>(I)V

    invoke-static {p1, v2}, Lehd;->a(Landroid/view/View;Lehc;)Lehc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehd;->a(Ljava/lang/String;Lehc;)V

    .line 10054
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 578
    invoke-static {p0, p1}, Leva;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 579
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 531
    invoke-static {p2}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    sget v0, Ldzm;->bU:I

    .line 10555
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v1}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 540
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 20784
    new-instance v2, Leut;

    invoke-direct {v2}, Leut;-><init>()V

    .line 543
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-interface {v2, p0, p1, v0, v1}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 545
    return-void

    .line 533
    :cond_0
    invoke-static {p2}, Ldgs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    sget v0, Ldzm;->bT:I

    goto :goto_0

    .line 536
    :cond_1
    sget v0, Ldzm;->cd:I

    goto :goto_0
.end method

.method public final a(Lcva;)V
    .locals 6

    .prologue
    .line 788
    iget-boolean v0, p1, Lcva;->d:Z

    if-eqz v0, :cond_1

    .line 789
    const-string v0, "mjn-"

    .line 792
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v2

    .line 10068
    const-string v1, "mailjs_start_widget_fetch"

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v1, v3}, Lcva;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 794
    if-eqz v3, :cond_0

    .line 795
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

    .line 797
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 795
    invoke-virtual {v2, v1, v3}, Leid;->a(Ljava/lang/String;I)V

    .line 799
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

    invoke-virtual {p1, v3, v4}, Lcva;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 799
    invoke-virtual {v2, v1, v3}, Leid;->a(Ljava/lang/String;I)V

    .line 802
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
    iget-object v1, p1, Lcva;->c:Ljava/util/Map;

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

    invoke-virtual {p1, v1, v3}, Lcva;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 802
    invoke-virtual {v2, v0, v1}, Leid;->a(Ljava/lang/String;I)V

    .line 805
    return-void

    .line 790
    :cond_1
    const-string v0, "mji-"

    goto :goto_0

    .line 795
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 799
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 802
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 30087
    :cond_5
    const-string v1, "mailjs_start_container_init"

    goto :goto_4
.end method

.method public final a(Lhut;)V
    .locals 2

    .prologue
    .line 650
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcxo;

    .line 653
    invoke-interface {v0}, Lcxo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lhut;ILjava/lang/String;)V

    .line 656
    return-void

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhut;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 668
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Lehd;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lehd;->a(Lhut;ILjava/lang/String;)V

    .line 669
    return-void
.end method

.method public final a(Lhut;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 617
    invoke-static {p0}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Lehd;

    .line 619
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 20148
    new-instance v2, Lehc;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lehc;-><init>(I)V

    .line 20149
    invoke-virtual {v2, p1}, Lehc;->a(Lhut;)V

    .line 20150
    invoke-static {p2, v2}, Lehd;->a(Landroid/view/View;Lehc;)Lehc;

    .line 10081
    invoke-virtual {v0, v1, v2}, Lehd;->a(Ljava/lang/String;Lehc;)V

    .line 10083
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Lhuv;
    .locals 3

    .prologue
    .line 705
    if-eqz p1, :cond_1

    .line 706
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 723
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 706
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

    .line 708
    :pswitch_0
    sget-object v0, Ljqy;->j:Lhuv;

    goto :goto_1

    .line 710
    :pswitch_1
    sget-object v0, Ljqy;->n:Lhuv;

    goto :goto_1

    .line 712
    :pswitch_2
    sget-object v0, Ljqy;->q:Lhuv;

    goto :goto_1

    .line 714
    :pswitch_3
    sget-object v0, Ljqy;->h:Lhuv;

    goto :goto_1

    .line 716
    :pswitch_4
    sget-object v0, Ljra;->m:Lhuv;

    goto :goto_1

    .line 718
    :pswitch_5
    sget-object v0, Ljra;->k:Lhuv;

    goto :goto_1

    .line 720
    :pswitch_6
    sget-object v0, Ljra;->n:Lhuv;

    goto :goto_1

    .line 706
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
    .line 595
    sget v0, Ldzg;->aF:I

    if-ne p1, v0, :cond_1

    .line 596
    const/4 v0, 0x2

    .line 611
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 612
    :cond_0
    return-void

    .line 597
    :cond_1
    sget v0, Ldzg;->cm:I

    if-ne p1, v0, :cond_2

    .line 598
    const/4 v0, 0x3

    goto :goto_0

    .line 599
    :cond_2
    sget v0, Ldzg;->cW:I

    if-ne p1, v0, :cond_3

    .line 600
    const/4 v0, 0x4

    goto :goto_0

    .line 601
    :cond_3
    sget v0, Ldzg;->bK:I

    if-ne p1, v0, :cond_4

    .line 602
    const/4 v0, 0x7

    goto :goto_0

    .line 603
    :cond_4
    sget v0, Ldzg;->bL:I

    if-ne p1, v0, :cond_5

    .line 604
    const/16 v0, 0x8

    goto :goto_0

    .line 605
    :cond_5
    sget v0, Ldzg;->cr:I

    if-ne p1, v0, :cond_0

    .line 606
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20098
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-static {p0, v0}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v0

    .line 20097
    new-instance v1, Leie;

    invoke-direct {v1, p1}, Leie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leid;->a(Leie;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 455
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcxo;

    invoke-interface {v1}, Lcxo;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 21027
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 457
    invoke-static {p0, v4}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v5

    .line 459
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 461
    invoke-static {p0, v3}, Ldyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {p1, p3, v4, v3, v5}, Ldke;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcrt;)V

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 10029
    goto :goto_0

    .line 464
    :cond_1
    return-void
.end method

.method public final h()Lctx;
    .locals 1

    .prologue
    .line 549
    new-instance v0, Ldzv;

    invoke-direct {v0, p0}, Ldzv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 491
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 10185
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    .line 10184
    const/4 v1, 0x0

    iput-boolean v1, v0, Leul;->h:Z

    goto :goto_0

    .line 495
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    invoke-virtual {v0}, Levb;->c()V

    goto :goto_0
.end method

.method protected final synthetic i()Lcfg;
    .locals 1

    .prologue
    .line 10573
    new-instance v0, Ledk;

    invoke-direct {v0}, Ledk;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_1

    const v0, 0x8000

    if-ge p1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    invoke-virtual {v0, p1, p2}, Levb;->a(II)Z

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    invoke-virtual {v0, p1, p2}, Leux;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
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

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    .line 10822
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10823
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10824
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 10822
    :goto_0
    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Ldlg;->b:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 202
    :cond_0
    sget-object v0, Ldlg;->a:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 20027
    sget-object v0, Ldlf;->b:Ldlg;

    sget-object v1, Ldlg;->a:Ldlg;

    if-eq v0, v1, :cond_1

    .line 211
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v6, Lcrh;

    invoke-direct {v6}, Lcrh;-><init>()V

    .line 30133
    iput v12, v6, Lcrh;->g:I

    .line 30134
    invoke-virtual {v6}, Lcrh;->a()Lkkx;

    move-result-object v6

    .line 211
    invoke-virtual {v0, v1, v2, v6}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 40027
    :cond_1
    sget-object v0, Ldlf;->b:Ldlg;

    sget-object v1, Ldlg;->b:Ldlg;

    if-eq v0, v1, :cond_6

    .line 218
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v0

    const-wide/16 v6, -0x2

    new-instance v1, Lcrh;

    invoke-direct {v1}, Lcrh;-><init>()V

    .line 50133
    iput v12, v1, Lcrh;->g:I

    .line 50134
    invoke-virtual {v1}, Lcrh;->a()Lkkx;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v6, v7, v1}, Lcrk;->a(JLkkx;)V

    .line 60098
    :cond_2
    :goto_1
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 5348
    sget-boolean v0, Ldya;->c:Z

    if-eqz v0, :cond_3

    .line 5349
    sput-boolean v4, Ldya;->c:Z

    .line 5350
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application ready"

    invoke-virtual {v0, v1, v4}, Lcra;->a(Ljava/lang/String;Z)V

    .line 5353
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Likj;

    .line 14593
    sget-object v1, Lipg;->e:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 232
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 25252
    iget-object v0, v0, Ldya;->f:Lcqn;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcqn;

    .line 238
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 35256
    iget-object v0, v0, Ldya;->g:Lehd;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Lehd;

    .line 242
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

    .line 246
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-interface {v6}, Liix;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 366
    :goto_3
    return-void

    :cond_5
    move v0, v4

    .line 10824
    goto/16 :goto_0

    .line 223
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 224
    if-eqz v0, :cond_2

    .line 225
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 60092
    iget-wide v8, v1, Lcrk;->c:J

    const-wide/16 v10, -0x2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    .line 60093
    sget-object v0, Lcrk;->a:Ljava/lang/String;

    const-string v1, "Trying to update conversation id for open cv from notification, but monitoring is not being done for DUMMY_CONVERSATION_ID_FROM_NOTIFICATION"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 60097
    :cond_7
    iput-wide v6, v1, Lcrk;->c:J

    goto :goto_1

    .line 44634
    :cond_8
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v7

    .line 44636
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_welcome_tour_debug_mode"

    .line 44635
    invoke-static {v0, v1, v13}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 44640
    invoke-virtual {v7, p0}, Lehg;->m(Landroid/content/Context;)I

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
    invoke-static {v1, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44651
    :goto_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 44652
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v1, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64610
    sget-object v7, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v8, "Starting welcome tour"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 56647
    :cond_a
    const-string v1, "force_show_welcome_tour"

    invoke-virtual {v7, p0, v3, v1, v4}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44660
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Force display welcome tour pref was set"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 44663
    :cond_b
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Welcome tour not required"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v4

    goto :goto_5

    .line 252
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 259
    if-nez v0, :cond_f

    const-string v1, "label"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "account"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 260
    const-string v0, "label"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_6
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 314
    invoke-static {p0, v0, v1}, Ldyq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 317
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 319
    new-instance v0, Letg;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Letg;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    .line 332
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    .line 335
    new-instance v0, Letz;

    invoke-direct {v0, p0}, Letz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldjj;

    .line 337
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19423
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    .line 340
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcvg;

    if-eqz v1, :cond_d

    .line 341
    new-instance v1, Leak;

    invoke-direct {v1}, Leak;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Leak;

    .line 342
    check-cast v0, Lcvg;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Leak;

    .line 29823
    iput-object v1, v0, Lcvg;->ab:Lcwl;

    .line 29824
    new-instance v0, Lebv;

    invoke-direct {v0}, Lebv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lebv;

    .line 39140
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lebv;

    invoke-virtual {v0, v1}, Ldgs;->a(Ldgt;)V

    .line 349
    :cond_d
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48928
    new-instance v1, Letf;

    invoke-direct {v1, v0}, Letf;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 359
    :cond_e
    new-instance v0, Lebt;

    .line 360
    invoke-static {p0}, Ldyq;->c(Landroid/content/Context;)I

    move-result v1

    .line 361
    invoke-static {p0}, Ldyq;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lebt;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Lddm;

    .line 363
    invoke-static {p0}, Ldyq;->l(Landroid/content/Context;)V

    .line 365
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_3

    .line 262
    :cond_f
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 264
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 266
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_8
    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_6

    .line 268
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    .line 274
    :pswitch_1
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 289
    invoke-static {p0, v0, v4}, Lelm;->a(Landroid/content/Context;Ljava/lang/String;Z)Lelj;

    move-result-object v5

    .line 9012
    iget-object v1, v5, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v4

    .line 293
    :goto_9
    if-ge v1, v7, :cond_12

    .line 294
    invoke-virtual {v5, v1}, Lelj;->a(I)Leli;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Leli;->a()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_11

    .line 296
    invoke-virtual {v4}, Leli;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 283
    :catch_0
    move-exception v1

    .line 284
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v7, "problem parsing labelId"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v3

    .line 285
    goto/16 :goto_6

    .line 293
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object v1, v3

    .line 302
    goto/16 :goto_6

    .line 304
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 307
    const-string v1, "folderUri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_4

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 442
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leun;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leun;->cancel(Z)Z

    .line 445
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 424
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 425
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    new-instance v1, Leun;

    invoke-direct {v1, p0}, Leun;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leun;

    .line 432
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leun;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Leun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 434
    :cond_0
    invoke-interface {v0}, Liix;->a()V

    .line 435
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    invoke-virtual {v0, p1}, Leux;->b(Landroid/os/Bundle;)V

    .line 371
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 377
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 378
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 379
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    invoke-virtual {v0}, Levb;->a()V

    .line 380
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldjj;

    check-cast v0, Letz;

    .line 381
    invoke-virtual {v0}, Letz;->a()V

    .line 382
    invoke-interface {v1}, Liix;->a()V

    .line 383
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 387
    .line 10555
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 388
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    .line 20076
    invoke-virtual {v0, p0}, Lehg;->m(Landroid/content/Context;)I

    move-result v0

    .line 392
    if-lez v0, :cond_0

    .line 30076
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50098
    iget-object v1, v0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 4566
    iget-object v0, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60825
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v7, v6

    .line 15491
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25491
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 403
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "account_present"

    .line 405
    invoke-static {v2, v9}, Leum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35137
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 403
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 399
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldjj;

    check-cast v0, Letz;

    .line 44695
    iget-object v1, v0, Letz;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 44696
    iget-object v1, v0, Letz;->b:Landroid/content/Context;

    iget-object v2, v0, Letz;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44697
    iput-object v12, v0, Letz;->c:Landroid/content/ServiceConnection;

    .line 44699
    :cond_1
    iput-object v12, v0, Letz;->d:Ldwh;

    .line 44700
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leux;

    invoke-virtual {v0}, Leux;->e()V

    .line 414
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Levb;

    invoke-virtual {v0}, Levb;->b()V

    .line 416
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {p0}, Lesa;->a(Landroid/content/Context;)Lesa;

    move-result-object v0

    invoke-virtual {v0}, Lesa;->a()V

    .line 419
    :cond_2
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 420
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
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    return-object v0
.end method
