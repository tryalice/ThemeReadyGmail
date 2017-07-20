.class public final Lbyw;
.super Lbki;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lbyw;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lbyw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    sget v0, Lbsr;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyw;->a:Ljava/lang/String;

    .line 5
    sget v0, Lbsr;->d:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbyw;->b:I

    .line 7
    :cond_2
    sget v0, Lbyw;->c:I

    sget v1, Lbyw;->b:I

    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbyw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lbyw;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_3
    :goto_1
    sget v1, Lbyw;->c:I

    sget v2, Lbyw;->b:I

    if-ge v1, v2, :cond_4

    .line 18
    const-string v0, "ExchangeGoogle (ver: %d) requires %s version %d, current version %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lbyw;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget v3, Lbyw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lbyw;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_4
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "ExchangeGoogle requires %s, and the dependent APK was not found!"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lbyw;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
