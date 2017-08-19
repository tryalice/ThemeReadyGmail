.class public final Lcom/android/mail/job/ValidateAllWidgetsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/android/mail/job/ValidateAllWidgetsJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldui;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ldui;->a(Landroid/content/Context;)[I

    move-result-object v10

    .line 2
    array-length v11, v10

    move v9, v5

    :goto_0
    if-ge v9, v11, :cond_3

    aget v2, v10, v9

    .line 4
    invoke-static {p0, v2}, Ldum;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    const-string v0, " "

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 11
    aget-object v1, v0, v5

    .line 12
    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-static {p0, v1}, Ldui;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 18
    :goto_2
    invoke-static {p0, v1}, Ldui;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p0, v0}, Ldui;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    move-object v1, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 20
    invoke-virtual/range {v0 .. v8}, Ldui;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    .line 22
    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, v3

    goto :goto_1
.end method
