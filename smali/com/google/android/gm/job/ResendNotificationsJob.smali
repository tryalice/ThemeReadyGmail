.class public final Lcom/google/android/gm/job/ResendNotificationsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldpw;Lcsf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    move-object v2, v3

    .line 2
    :goto_0
    if-nez p1, :cond_1

    move-object v0, v3

    .line 3
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v6, v1

    .line 4
    invoke-static/range {v0 .. v6}, Ldsg;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldra;Ldpw;Lcsf;Z)V

    .line 5
    return-void

    .line 1
    :cond_0
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_1
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    .line 3
    :cond_2
    new-instance v3, Ldra;

    invoke-direct {v3, v0}, Ldra;-><init>(Landroid/net/Uri;)V

    goto :goto_2
.end method
