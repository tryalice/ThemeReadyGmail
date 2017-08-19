.class public final Lfgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqw;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 180
    sput-object v0, Lfgu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 144
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    .line 149
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 150
    const-string v4, "com.google"

    .line 151
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    .line 158
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 161
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 163
    invoke-static {}, Lfgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    .line 168
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "p"

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 172
    invoke-static {}, Lfgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "current-account-domain"

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lfgm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    move v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_c

    if-eqz p1, :cond_c

    .line 12
    new-array v0, v0, [Lcom/android/mail/providers/Account;

    aput-object p1, v0, v1

    .line 13
    :goto_1
    const-string v5, "included-all-accounts: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 15
    if-eqz v0, :cond_2

    .line 16
    array-length v5, v0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    .line 18
    iget-object v7, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20
    invoke-static {p0, v7}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v9, ""

    .line 23
    invoke-static {p0, v6}, Lehz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v9, v4, v7, v6, v8}, Ldpo;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctx;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 27
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 29
    new-instance v2, Lfzn;

    invoke-direct {v2}, Lfzn;-><init>()V

    const-string v3, "AccountStates.txt"

    const-string v4, "text/plain"

    .line 31
    iget-object v5, v2, Lfzn;->f:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "build-flavor"

    const-string v3, "release"

    .line 33
    invoke-virtual {v2, v0, v3}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    move-result-object v0

    const-string v2, "current-account-domain"

    .line 34
    invoke-static {p0, p1}, Lfgm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    move-result-object v2

    .line 36
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/mail/providers/Account;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    const-string v0, "current-account-protocol"

    iget-object v3, p1, Lcom/android/mail/providers/Account;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "com.google"

    .line 39
    iget-object v3, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lesi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    const-string v3, "Gmailify domain"

    invoke-virtual {v2, v3, v0}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 47
    :cond_4
    if-eqz p2, :cond_6

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v4, p2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v1, p2, v0

    .line 50
    invoke-static {p0, v1}, Lfgm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 53
    const-string v0, "all-account-domains"

    const-string v1, "/"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 54
    :cond_6
    const-string v0, "device_policy"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 56
    if-eqz v0, :cond_8

    .line 57
    invoke-static {v0}, Ldqi;->a(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Ldqi;->b(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v1, :cond_7

    .line 60
    const-string v1, "has-profile-owner"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 61
    :cond_7
    if-eqz v0, :cond_8

    .line 62
    const-string v0, "has-device-owner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 63
    :cond_8
    if-eqz p3, :cond_9

    .line 65
    iput-object p3, v2, Lfzn;->a:Landroid/graphics/Bitmap;

    .line 66
    :cond_9
    if-eqz p4, :cond_a

    .line 67
    const-string v0, "disable-gig-switch"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 69
    :cond_a
    sget-object v0, Lcum;->bL:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v1, "enableRV"

    invoke-virtual {v0, v1}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    .line 72
    const-string v1, "rv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfzn;->a(Ljava/lang/String;Ljava/lang/String;)Lfzn;

    .line 73
    :cond_b
    invoke-virtual {v2}, Lfzn;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, p2

    goto/16 :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 176
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    :cond_0
    invoke-static {v0}, Ldtq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfgu;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 76
    invoke-static {p1}, Lfgu;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    sget-object v0, Lcum;->cA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 78
    invoke-static {p2}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/ShowPrivacyPolicyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lgbq;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 88
    :goto_0
    sget v1, Leiv;->fN:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    sget v1, Leiv;->fj:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    .line 93
    invoke-static {v1, v6, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lehz;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 96
    sget v1, Leiv;->gG:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    if-nez p4, :cond_2

    new-array v1, v10, [Lcom/android/mail/providers/Account;

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 100
    invoke-static {p1, p2, v1, v8, v10}, Lfgu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 103
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 106
    invoke-static {v1, v9}, Lgjj;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v9, "GoogleHelp"

    iput-object v9, v1, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 109
    iput-object v2, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 110
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 112
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Leim;->h:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 115
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 117
    iput-object v1, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 118
    sget v1, Leip;->bZ:I

    .line 119
    invoke-virtual {v8, v1, v3, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leip;->bU:I

    .line 120
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leip;->cW:I

    .line 121
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 122
    invoke-static {p2, p4}, Lfgu;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    sget-object v0, Lfgu;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    new-instance v2, Lgak;

    invoke-direct {v2, p1}, Lgak;-><init>(Landroid/app/Activity;)V

    .line 130
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    .line 86
    invoke-static {v0, v1, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lehz;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v1, p4

    .line 98
    goto/16 :goto_1

    .line 132
    :cond_3
    iget-object v0, v2, Lgak;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfph;->a(Landroid/content/Context;)I

    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 136
    sget v3, Lfpc;->b:I

    .line 138
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    .line 139
    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object v0, v2, Lgak;->b:Lfqa;

    new-instance v3, Lgal;

    invoke-direct {v3, v2, v1}, Lgal;-><init>(Lgak;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lgbe;->a(Lfqa;Lgbi;)V

    .line 142
    :goto_2
    return-void

    .line 141
    :cond_4
    invoke-virtual {v2, v0, v1}, Lgak;->a(ILandroid/content/Intent;)V

    goto :goto_2
.end method
