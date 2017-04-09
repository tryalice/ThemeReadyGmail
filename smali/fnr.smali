.class public final Lfnr;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 2
    :goto_0
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lfnr;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lfnu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfnr;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lfnr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3
    goto :goto_1

    :cond_3
    move v1, v2

    .line 4
    goto :goto_2
.end method
