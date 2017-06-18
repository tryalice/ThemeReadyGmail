.class public final Lcom/android/mail/job/AppWidgetUpdateJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/android/mail/job/AppWidgetUpdateJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldpl;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "widgetIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 2
    invoke-virtual {p2, p0, v10}, Ldpl;->a(Landroid/content/Context;[I)V

    .line 3
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_6

    aget v2, v10, v9

    .line 4
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcss;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 8
    const-string v0, " "

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 12
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-static {p0, v1}, Ldpl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 18
    :cond_0
    invoke-static {v0}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 19
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    move-object v6, v0

    .line 20
    :goto_2
    invoke-static {p0, v6}, Ldpl;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 23
    :goto_3
    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 24
    :goto_4
    if-nez v0, :cond_4

    const/4 v7, 0x0

    .line 25
    :goto_5
    if-nez v0, :cond_5

    const/4 v8, 0x0

    :goto_6
    move-object v0, p2

    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v8}, Ldpl;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 27
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    .line 22
    :cond_2
    iget v4, v0, Lcom/android/mail/providers/Folder;->C:I

    goto :goto_3

    .line 23
    :cond_3
    iget v5, v0, Lcom/android/mail/providers/Folder;->r:I

    goto :goto_4

    .line 24
    :cond_4
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    goto :goto_5

    .line 25
    :cond_5
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    goto :goto_6

    .line 28
    :cond_6
    return-void

    :cond_7
    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1
.end method
