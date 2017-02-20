.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leut;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 341
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 10673
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    if-eqz p1, :cond_0

    .line 348
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 349
    const-string v4, "com.google"

    .line 20673
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 363
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 364
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 365
    invoke-static {}, Leut;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 360
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    .line 10230
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 10231
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10232
    invoke-static {p0}, Ldke;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 10234
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10236
    array-length v7, v5

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v5, v0

    .line 10237
    invoke-static {p0, v8}, Leum;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10240
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10241
    const-string v0, "all-account-domains: "

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10242
    const-string v0, "/"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10245
    :cond_1
    if-eqz p1, :cond_2

    .line 10247
    const-string v0, "current-account-domain: "

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10248
    invoke-static {p0, p1}, Leum;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10252
    :cond_2
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    move v0, v1

    .line 10253
    :goto_1
    const-string v5, "included-all-accounts: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10254
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 10255
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 10256
    new-array p2, v1, [Lcom/android/mail/providers/Account;

    aput-object p1, p2, v2

    .line 10260
    :cond_3
    if-eqz p2, :cond_5

    .line 10262
    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v1, p2, v2

    .line 21027
    iget-object v5, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10264
    invoke-static {p0, v5}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v6

    .line 10266
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 10267
    const-string v7, ""

    .line 10268
    invoke-static {p0, v1}, Ldyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 10267
    invoke-static {v7, v4, v5, v1, v6}, Ldke;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcrt;)V

    .line 10262
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 10252
    goto :goto_1

    .line 10272
    :cond_5
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 10273
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 184
    new-instance v1, Lfnc;

    invoke-direct {v1}, Lfnc;-><init>()V

    const-string v2, "AccountStates.txt"

    const-string v3, "text/plain"

    .line 30000
    iget-object v4, v1, Lfnc;->f:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v5, v0, v3, v2}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "build-flavor"

    const-string v2, "release"

    .line 186
    invoke-virtual {v1, v0, v2}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    move-result-object v0

    const-string v1, "current-account-domain"

    .line 188
    invoke-static {p0, p1}, Leum;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    move-result-object v0

    .line 189
    if-eqz p1, :cond_6

    const-string v1, "com.google"

    .line 40673
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51027
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lehw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 196
    const-string v2, "Gmailify domain"

    invoke-virtual {v0, v2, v1}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    .line 60036
    :cond_6
    sget-object v1, Ldmp;->a:Ldmp;

    .line 201
    if-eqz v1, :cond_7

    .line 4508
    iget-object v1, v1, Ldmp;->b:Ldmq;

    .line 204
    if-eqz v1, :cond_7

    .line 205
    const-string v2, "network-quality-latency"

    iget v3, v1, Ldmq;->b:I

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    .line 208
    const-string v2, "network-quality-down"

    iget-wide v4, v1, Ldmq;->c:J

    .line 210
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    .line 211
    const-string v2, "network-quality-up"

    iget-wide v4, v1, Ldmq;->d:J

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lfnc;->a(Ljava/lang/String;Ljava/lang/String;)Lfnc;

    .line 217
    :cond_7
    if-eqz p3, :cond_8

    .line 14464
    iput-object p3, v0, Lfnc;->a:Landroid/graphics/Bitmap;

    .line 221
    :cond_8
    invoke-virtual {v0}, Lfnc;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 381
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 385
    :cond_0
    invoke-static {v0}, Ldob;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Leut;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 281
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 10

    .prologue
    .line 293
    invoke-static {p1}, Leut;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    invoke-static {p1, v1}, Ldyq;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 301
    sget v2, Ldzm;->fG:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    sget v4, Ldzm;->fb:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    invoke-static {v5, v6, v7}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5}, Ldyq;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 313
    sget v6, Ldzm;->gs:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 315
    invoke-static {p1, p2, p4, v7}, Leut;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v7

    .line 10000
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 20000
    invoke-static {v7, v9}, Lfwl;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v7, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v9, "GoogleHelp"

    iput-object v9, v7, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 30000
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 40000
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ldzd;->h:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 50000
    iput v7, v0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 60000
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    sget v0, Ldzg;->bZ:I

    .line 325
    invoke-virtual {v8, v0, v2, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Ldzg;->bU:I

    .line 327
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Ldzg;->cT:I

    .line 329
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 332
    invoke-static {p2, p4}, Leut;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 4464
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 14464
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 334
    sget-object v0, Leut;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    new-instance v2, Lfnz;

    invoke-direct {v2, p1}, Lfnz;-><init>(Landroid/app/Activity;)V

    .line 34464
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

    .line 44464
    :cond_1
    iget-object v0, v2, Lfnz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfcx;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 64464
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8928
    sget v3, Lfcs;->b:I

    .line 18928
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lfnz;->b:Lfdp;

    new-instance v3, Lfoa;

    invoke-direct {v3, v2, v1}, Lfoa;-><init>(Lfnz;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lfot;->a(Lfdp;Lfox;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2, v0, v1}, Lfnz;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
