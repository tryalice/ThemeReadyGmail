.class public final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 11
    goto :goto_0
.end method

.method public static b(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 22
    goto :goto_0
.end method
