.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqs;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 158
    sput-object v0, Lffc;->a:Ljava/lang/String;

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

    .line 133
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 134
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    .line 139
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 140
    const-string v4, "com.google"

    .line 141
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 148
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 149
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 150
    invoke-static {}, Lffc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 152
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
    invoke-static {p0, p1}, Lfev;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

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
    invoke-static {p0, v7}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v9, ""

    .line 23
    invoke-static {p0, v6}, Legv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v9, v4, v7, v6, v8}, Ldpl;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcvv;)V

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
    new-instance v2, Lfxo;

    invoke-direct {v2}, Lfxo;-><init>()V

    const-string v3, "AccountStates.txt"

    const-string v4, "text/plain"

    .line 31
    iget-object v5, v2, Lfxo;->f:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "build-flavor"

    const-string v3, "release"

    .line 33
    invoke-virtual {v2, v0, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

    move-result-object v0

    const-string v2, "current-account-domain"

    .line 34
    invoke-static {p0, p1}, Lfev;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

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
    invoke-static {p0, v0}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Leqm;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    const-string v3, "Gmailify domain"

    invoke-virtual {v2, v3, v0}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

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
    invoke-static {p0, v1}, Lfev;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

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
    invoke-virtual {v2, v0, v1}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

    .line 54
    :cond_5
    sget-object v0, Ldrt;->a:Ldrt;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    iget-object v0, v0, Ldrt;->b:Ldru;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    const-string v1, "network-quality-latency"

    iget v3, v0, Ldru;->b:I

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

    .line 64
    const-string v1, "network-quality-down"

    iget-wide v4, v0, Ldru;->c:J

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

    .line 67
    const-string v1, "network-quality-up"

    iget-wide v4, v0, Ldru;->d:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Lfxo;

    .line 70
    :cond_6
    if-eqz p3, :cond_7

    .line 72
    iput-object p3, v2, Lfxo;->a:Landroid/graphics/Bitmap;

    .line 73
    :cond_7
    invoke-virtual {v2}, Lfxo;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    :cond_0
    invoke-static {v0}, Ldti;->a(Ljava/util/Locale;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lffc;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 76
    invoke-static {p1}, Lffc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    invoke-static {v0, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Legv;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 81
    sget v0, Lehr;->gb:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget v0, Lehr;->fw:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    invoke-static {v0, v6, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Legv;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 87
    sget v0, Lehr;->gS:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    if-nez p4, :cond_1

    .line 89
    new-array v0, v10, [Lcom/android/mail/providers/Account;

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 91
    invoke-static {p1, p2, v0, v8}, Lffc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 93
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 96
    invoke-static {v0, v9}, Lggx;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v9, "GoogleHelp"

    iput-object v9, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 99
    iput-object v1, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 100
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 102
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lehi;->h:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 107
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 108
    sget v0, Lehl;->bZ:I

    .line 109
    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Lehl;->bU:I

    .line 110
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Lehl;->cW:I

    .line 111
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 112
    invoke-static {p2, p4}, Lffc;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 117
    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    new-instance v2, Lfyl;

    invoke-direct {v2, p1}, Lfyl;-><init>(Landroid/app/Activity;)V

    .line 120
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

    .line 89
    goto/16 :goto_0

    .line 122
    :cond_2
    iget-object v0, v2, Lfyl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfni;->a(Landroid/content/Context;)I

    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 126
    sget v3, Lfnd;->b:I

    .line 128
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    .line 129
    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    iget-object v0, v2, Lfyl;->b:Lfob;

    new-instance v3, Lfym;

    invoke-direct {v3, v2, v1}, Lfym;-><init>(Lfyl;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lfzf;->a(Lfob;Lfzj;)V

    .line 132
    :goto_1
    return-void

    .line 131
    :cond_3
    invoke-virtual {v2, v0, v1}, Lfyl;->a(ILandroid/content/Intent;)V

    goto :goto_1
.end method
