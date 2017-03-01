.class public final Lcdq;
.super Lbpa;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcdq;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcdq;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    sget v0, Lbxz;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->a:Ljava/lang/String;

    .line 31
    sget v0, Lbxz;->d:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcdq;->b:I

    .line 36
    :cond_2
    sget v0, Lcdq;->c:I

    sget v1, Lcdq;->b:I

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcdq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcdq;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_3
    :goto_1
    sget v1, Lcdq;->c:I

    sget v2, Lcdq;->b:I

    if-ge v1, v2, :cond_4

    .line 52
    const-string v0, "ExchangeGoogle (ver: %d) requires %s version %d, current version %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcdq;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget v3, Lcdq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcdq;->c:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_4
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "ExchangeGoogle requires %s, and the dependent APK was not found!"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcdq;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
