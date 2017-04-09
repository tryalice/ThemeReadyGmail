.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpe;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 157
    sput-object v0, Lfai;->a:Ljava/lang/String;

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

    .line 132
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 133
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    if-eqz p1, :cond_0

    .line 138
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 139
    const-string v4, "com.google"

    .line 140
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 147
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 148
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 149
    invoke-static {}, Lfai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
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
    invoke-static {p0, p1}, Lfab;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

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
    if-nez v2, :cond_8

    if-eqz p1, :cond_8

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
    invoke-static {p0, v7}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v9, ""

    .line 23
    invoke-static {p0, v6}, Lecx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v9, v4, v7, v6, v8}, Ldny;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcuv;)V

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
    new-instance v2, Lfsu;

    invoke-direct {v2}, Lfsu;-><init>()V

    const-string v3, "AccountStates.txt"

    const-string v4, "text/plain"

    .line 31
    iget-object v5, v2, Lfsu;->f:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "build-flavor"

    const-string v3, "release"

    .line 33
    invoke-virtual {v2, v0, v3}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    move-result-object v0

    const-string v2, "current-account-domain"

    .line 34
    invoke-static {p0, p1}, Lfab;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    move-result-object v2

    .line 36
    if-eqz p1, :cond_3

    const-string v0, "com.google"

    .line 37
    iget-object v3, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 41
    invoke-static {p0, v0}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lemj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    const-string v3, "Gmailify domain"

    invoke-virtual {v2, v3, v0}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    .line 45
    :cond_3
    if-eqz p2, :cond_5

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v4, p2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v1, p2, v0

    .line 48
    invoke-static {p0, v1}, Lfab;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 51
    const-string v0, "all-account-domains"

    const-string v1, "/"

    .line 52
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v0, v1}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    .line 54
    :cond_5
    sget-object v0, Ldqf;->a:Ldqf;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    iget-object v0, v0, Ldqf;->b:Ldqg;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    const-string v1, "network-quality-latency"

    iget v3, v0, Ldqg;->b:I

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    .line 64
    const-string v1, "network-quality-down"

    iget-wide v4, v0, Ldqg;->c:J

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    .line 67
    const-string v1, "network-quality-up"

    iget-wide v4, v0, Ldqg;->d:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lfsu;->a(Ljava/lang/String;Ljava/lang/String;)Lfsu;

    .line 70
    :cond_6
    if-eqz p3, :cond_7

    .line 72
    iput-object p3, v2, Lfsu;->a:Landroid/graphics/Bitmap;

    .line 73
    :cond_7
    invoke-virtual {v2}, Lfsu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    :cond_0
    invoke-static {v0}, Ldrt;->a(Ljava/util/Locale;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lfai;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 10

    .prologue
    .line 76
    invoke-static {p1}, Lfai;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    invoke-static {v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lecx;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 81
    sget v2, Ledt;->gb:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget v4, Ledt;->fw:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    invoke-static {v5, v6, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5}, Lecx;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 87
    sget v6, Ledt;->gS:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 90
    invoke-static {p1, p2, p4, v7}, Lfai;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v7

    .line 92
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 95
    invoke-static {v7, v9}, Lgcd;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v7, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v9, "GoogleHelp"

    iput-object v9, v7, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 98
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 99
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 101
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ledk;->h:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 104
    iput v7, v0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 106
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 107
    sget v0, Ledn;->bZ:I

    .line 108
    invoke-virtual {v8, v0, v2, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Ledn;->bU:I

    .line 109
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Ledn;->cV:I

    .line 110
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 111
    invoke-static {p2, p4}, Lfai;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    sget-object v0, Lfai;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    new-instance v2, Lftr;

    invoke-direct {v2, p1}, Lftr;-><init>(Landroid/app/Activity;)V

    .line 119
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v0, v2, Lftr;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfio;->a(Landroid/content/Context;)I

    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 124
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 125
    sget v3, Lfij;->b:I

    .line 127
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    .line 128
    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object v0, v2, Lftr;->b:Lfjh;

    new-instance v3, Lfts;

    invoke-direct {v3, v2, v1}, Lfts;-><init>(Lftr;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lful;->a(Lfjh;Lfup;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-virtual {v2, v0, v1}, Lftr;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
