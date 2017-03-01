.class public final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnb;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lewp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 348
    if-eqz p0, :cond_1

    const-string v1, "com.google"

    .line 10684
    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    if-eqz p1, :cond_0

    .line 355
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 356
    const-string v4, "com.google"

    .line 20684
    iget-object v5, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_context_sensitive_help_url"

    const-string v2, "https://support.google.com/mail"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 370
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "6029993"

    .line 371
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 372
    invoke-static {}, Lewp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    .line 10247
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 10248
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10250
    if-eqz p1, :cond_0

    .line 10252
    const-string v2, "current-account-domain"

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10253
    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10254
    invoke-static {p0, p1}, Lewi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10258
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    move v2, v0

    .line 10259
    :goto_0
    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    .line 10260
    new-array v0, v0, [Lcom/android/mail/providers/Account;

    aput-object p1, v0, v1

    .line 10263
    :goto_1
    const-string v5, "included-all-accounts: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10264
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 10267
    if-eqz v0, :cond_2

    .line 10269
    array-length v5, v0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    .line 21046
    iget-object v7, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10271
    invoke-static {p0, v7}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v8

    .line 10273
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 10274
    const-string v9, ""

    .line 10275
    invoke-static {p0, v6}, Leak;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    .line 10274
    invoke-static {v9, v4, v7, v6, v8}, Ldlv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctg;)V

    .line 10269
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    .line 10258
    goto :goto_0

    .line 10279
    :cond_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 10280
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 189
    new-instance v2, Lfoz;

    invoke-direct {v2}, Lfoz;-><init>()V

    const-string v3, "AccountStates.txt"

    const-string v4, "text/plain"

    .line 30000
    iget-object v5, v2, Lfoz;->f:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "build-flavor"

    const-string v3, "release"

    .line 191
    invoke-virtual {v2, v0, v3}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    move-result-object v0

    const-string v2, "current-account-domain"

    .line 193
    invoke-static {p0, p1}, Lewi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v2, v3}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    move-result-object v2

    .line 194
    if-eqz p1, :cond_3

    const-string v0, "com.google"

    .line 40684
    iget-object v3, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51046
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lejq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 201
    const-string v3, "Gmailify domain"

    invoke-virtual {v2, v3, v0}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    .line 205
    :cond_3
    if-eqz p2, :cond_5

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    array-length v4, p2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v1, p2, v0

    .line 209
    invoke-static {p0, v1}, Lewi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 212
    const-string v0, "all-account-domains"

    const-string v1, "/"

    .line 213
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v2, v0, v1}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    .line 60036
    :cond_5
    sget-object v0, Ldoe;->a:Ldoe;

    .line 218
    if-eqz v0, :cond_6

    .line 4508
    iget-object v0, v0, Ldoe;->b:Ldof;

    .line 221
    if-eqz v0, :cond_6

    .line 222
    const-string v1, "network-quality-latency"

    iget v3, v0, Ldof;->b:I

    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v1, v3}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    .line 225
    const-string v1, "network-quality-down"

    iget-wide v4, v0, Ldof;->c:J

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v2, v1, v3}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    .line 228
    const-string v1, "network-quality-up"

    iget-wide v4, v0, Ldof;->d:J

    .line 230
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)Lfoz;

    .line 234
    :cond_6
    if-eqz p3, :cond_7

    .line 14464
    iput-object p3, v2, Lfoz;->a:Landroid/graphics/Bitmap;

    .line 238
    :cond_7
    invoke-virtual {v2}, Lfoz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 388
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 392
    :cond_0
    invoke-static {v0}, Ldps;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lewp;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 288
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 10

    .prologue
    .line 300
    invoke-static {p1}, Lewp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_privacy_policy_url"

    const-string v3, "https://www.google.com/policies/privacy/"

    invoke-static {v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 306
    invoke-static {p1, v1}, Leak;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 308
    sget v2, Lebg;->fI:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    sget v4, Lebg;->fd:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_terms_of_service_url"

    const-string v7, "https://www.google.com/policies/terms/"

    invoke-static {v5, v6, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5}, Leak;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 320
    sget v6, Lebg;->gv:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 322
    invoke-static {p1, p2, p4, v7}, Lewp;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v7

    .line 10000
    new-instance v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v8, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 20000
    invoke-static {v7, v9}, Lfyi;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

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

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Leax;->h:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 50000
    iput v7, v0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 60000
    iput-object v0, v8, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    sget v0, Leba;->bZ:I

    .line 332
    invoke-virtual {v8, v0, v2, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leba;->bU:I

    .line 334
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    sget v1, Leba;->cT:I

    .line 336
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 339
    invoke-static {p2, p4}, Lewp;->a(Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)Landroid/accounts/Account;

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

    .line 341
    sget-object v0, Lewp;->a:Ljava/lang/String;

    const-string v2, "Launching GoogleHelp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    new-instance v2, Lfpw;

    invoke-direct {v2, p1}, Lfpw;-><init>(Landroid/app/Activity;)V

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
    iget-object v0, v2, Lfpw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfeu;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 64464
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8928
    sget v3, Lfep;->b:I

    .line 18928
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lfpw;->b:Lffm;

    new-instance v3, Lfpx;

    invoke-direct {v3, v2, v1}, Lfpx;-><init>(Lfpw;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lfqq;->a(Lffm;Lfqu;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2, v0, v1}, Lfpw;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
