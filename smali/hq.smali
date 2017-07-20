.class final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhw;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 18
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 19
    invoke-virtual {p0}, Lhw;->a()I

    move-result v0

    invoke-virtual {p0}, Lhw;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lhw;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p0}, Lhw;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lhw;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 24
    invoke-virtual {p0}, Lhw;->e()Z

    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 27
    invoke-virtual {p0}, Lhw;->g()[Liq;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lip;->a([Liq;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 30
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 31
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Lhw;)V
    .locals 5

    .prologue
    .line 1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 2
    invoke-virtual {p1}, Lhw;->a()I

    move-result v0

    invoke-virtual {p1}, Lhw;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lhw;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1}, Lhw;->g()[Liq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lhw;->g()[Liq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lip;->a([Liq;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhw;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lhw;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 13
    invoke-virtual {p1}, Lhw;->e()Z

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 17
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
