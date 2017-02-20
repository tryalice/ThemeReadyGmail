.class public final Lccv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lfcz;->a(Landroid/content/Context;)Lfcz;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Landroid/content/pm/PackageManager;I)V

    .line 23
    :cond_0
    return-void
.end method
