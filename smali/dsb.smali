.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldsb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Ldsb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "EasBundling"

    const-string v1, "ignoring init() after the first one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcvk;->ab:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldsb;->a:Ljava/lang/Boolean;

    .line 8
    const-string v3, "EasBundling"

    const-string v0, "EasBundling"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :goto_2
    const-string v4, "in EasBundling.init, isBundlingEnabled=%s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Ldsb;->a:Ljava/lang/Boolean;

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-static {}, Ldri;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const-string v1, "EasBundling"

    const-string v2, "bundling=%s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ldsb;->a:Ljava/lang/Boolean;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    sget-object v0, Ldsb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
