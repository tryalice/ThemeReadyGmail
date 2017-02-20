.class final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljq;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 157
    invoke-virtual {p0}, Ljq;->a()I

    move-result v1

    invoke-virtual {p0}, Ljq;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Ljq;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 158
    invoke-virtual {p0}, Ljq;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Ljq;->f()[Lkr;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lkq;->a([Lkr;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 162
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Ljq;)V
    .locals 5

    .prologue
    .line 117
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 118
    invoke-virtual {p1}, Ljq;->a()I

    move-result v0

    invoke-virtual {p1}, Ljq;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ljq;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    invoke-virtual {p1}, Ljq;->f()[Lkr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Ljq;->f()[Lkr;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkq;->a([Lkr;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 122
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljq;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljq;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 132
    invoke-virtual {p1}, Ljq;->e()Z

    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 134
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 135
    return-void

    .line 129
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
