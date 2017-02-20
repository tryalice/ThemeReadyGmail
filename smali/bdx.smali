.class public final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    sput-object v0, Lbdx;->a:Ljava/lang/String;

    .line 47
    const-string v0, "content://com.android.email.partnerprovider/v1/providers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbdx;->b:Landroid/net/Uri;

    .line 49
    const-string v0, "content://com.android.email.partnerprovider/v1/account_setup_entry"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbdx;->c:Landroid/net/Uri;

    .line 51
    const-string v0, "content://com.android.email.partnerprovider/v1/global_signature"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbdx;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbdx;->e:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbdx;->f:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 438
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result v0

    .line 440
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    iget-object v2, p0, Lbdx;->e:Landroid/content/Context;

    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_partner_provider_enabled"

    .line 448
    invoke-static {v2, v3, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    sget-object v1, Lbdx;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper: PartnerProvider disabled by Gservices flag."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v2, p0, Lbdx;->e:Landroid/content/Context;

    invoke-static {v2}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v2

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 457
    invoke-virtual {v2, v3}, Lcrz;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    sget-object v2, Lbdx;->a:Ljava/lang/String;

    const-string v3, "PartnerProviderHelper: bypassing check for system app."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 459
    goto :goto_0

    .line 463
    :cond_1
    iget-object v2, p0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 464
    sget-object v1, Lbdx;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper: Gmail is not system app"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 468
    :cond_2
    :try_start_0
    iget-object v2, p0, Lbdx;->e:Landroid/content/Context;

    .line 469
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.email.partnerprovider"

    const/4 v4, 0x0

    .line 470
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 471
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 472
    :goto_1
    sget-object v2, Lbdx;->a:Ljava/lang/String;

    const-string v3, "PartnerProviderHelper app found, isSystemApp: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 473
    goto :goto_0

    :cond_3
    move v1, v0

    .line 471
    goto :goto_1

    .line 475
    :catch_0
    move-exception v1

    sget-object v1, Lbdx;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper: PartnerProvider app not found."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
