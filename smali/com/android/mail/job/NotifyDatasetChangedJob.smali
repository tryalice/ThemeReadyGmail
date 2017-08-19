.class public final Lcom/android/mail/job/NotifyDatasetChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/android/mail/job/NotifyDatasetChangedJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldui;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    const-string v1, "folderUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    const-string v2, "update-all-widgets"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    if-nez v0, :cond_1

    invoke-static {v1}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p2, p0}, Ldui;->a(Landroid/content/Context;)[I

    move-result-object v8

    .line 8
    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_4

    aget v10, v8, v5

    .line 10
    invoke-static {p0, v10}, Ldum;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    const-string v11, " "

    .line 13
    invoke-static {v2, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    if-nez v4, :cond_5

    .line 16
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aget-object v12, v2, v6

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v2, v3

    .line 20
    :goto_2
    if-eqz v2, :cond_2

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 18
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aget-object v2, v2, v3

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 19
    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-static {v7}, Lklm;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 25
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget v2, Lcdq;->aV:I

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_2
.end method
