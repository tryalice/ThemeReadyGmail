.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 173
    sput-object v0, Lfcu;->a:Ljava/lang/String;

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

    .line 136
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 137
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    if-eqz p1, :cond_0

    .line 142
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 143
    const-string v4, "com.google"

    .line 144
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    .line 151
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 155
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 156
    invoke-static {}, Lfcu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    .line 161
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "p"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 165
    invoke-static {}, Lfcu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 167
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
    invoke-static {p0, p1}, Lfcn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

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
    invoke-static {p0, v7}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v9, ""

    .line 23
    invoke-static {p0, v6}, Ledv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v9, v4, v7, v6, v8}, Ldls;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcqf;)V

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
    new-instance v2, Lfvk;

    invoke-direct {v2}, Lfvk;-><init>()V

    const-string v3, "AccountStates.txt"

    const-string v4, "text/plain"

    .line 31
    iget-object v5, v2, Lfvk;->f:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "build-flavor"

    const-string v3, "release"

    .line 33
    invoke-virtual {v2, v0, v3}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

    move-result-object v0

    const-string v2, "current-account-domain"

    .line 34
    invoke-static {p0, p1}, Lfcn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

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

    invoke-virtual {v2, v0, v3}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

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
    invoke-static {p0, v0}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lenm;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    const-string v3, "Gmailify domain"

    invoke-virtual {v2, v3, v0}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

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
    invoke-static {p0, v1}, Lfcn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

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

    invoke-virtual {v2, v0, v1}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

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
    invoke-static {v0}, Ldmm;->a(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Ldmm;->b(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

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

    invoke-virtual {v2, v1, v3}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

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

    invoke-virtual {v2, v0, v1}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

    .line 63
    :cond_8
    if-eqz p3, :cond_9

    .line 65
    iput-object p3, v2, Lfvk;->a:Landroid/graphics/Bitmap;

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

    invoke-virtual {v2, v0, v1}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

    .line 69
    :cond_a
    sget-object v0, Lcqu;->bw:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v1, "enableRV"

    invoke-virtual {v0, v1}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    .line 72
    const-string v1, "rv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfvk;->a(Ljava/lang/String;Ljava/lang/String;)Lfvk;

    .line 73
    :cond_b
    invoke-virtual {v2}, Lfvk;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, p2

    goto/16 :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 169
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    :cond_0
    invoke-static {v0}, Ldpu;->a(Ljava/util/Locale;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lfcu;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 76
    invoke-static {p1}, Lfcu;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    .line 79
    invoke-static {v0, v2, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ledv;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 81
    sget v0, Leer;->fU:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget v0, Leer;->fp:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    .line 86
    invoke-static {v0, v6, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ledv;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 89
    sget v0, Leer;->gM:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    if-nez p4, :cond_1

    new-array v0, v10, [Lcom/android/mail/providers/Account;

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 93
    invoke-static {p1, p2, v0, v8, v10}, Lfcu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 96
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 99
    invoke-static {v0, v9}, Lgfg;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v9, "GoogleHelp"

    iput-object v9, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 102
    iput-object v1, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 103
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Leei;->h:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 108
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 110
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 111
    sget v0, Leel;->cc:I

    .line 112
    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leel;->bX:I

    .line 113
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leel;->da:I

    .line 114
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 115
    invoke-static {p2, p4}, Lfcu;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 120
    sget-object v0, Lfcu;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    new-instance v2, Lfwh;

    invoke-direct {v2, p1}, Lfwh;-><init>(Landroid/app/Activity;)V

    .line 123
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p4

    .line 91
    goto/16 :goto_0

    .line 125
    :cond_2
    iget-object v0, v2, Lfwh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfle;->a(Landroid/content/Context;)I

    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 129
    sget v3, Lfkz;->b:I

    .line 131
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    .line 132
    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    iget-object v0, v2, Lfwh;->b:Lflx;

    new-instance v3, Lfwi;

    invoke-direct {v3, v2, v1}, Lfwi;-><init>(Lfwh;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lfxb;->a(Lflx;Lfxf;)V

    .line 135
    :goto_1
    return-void

    .line 134
    :cond_3
    invoke-virtual {v2, v0, v1}, Lfwh;->a(ILandroid/content/Intent;)V

    goto :goto_1
.end method
