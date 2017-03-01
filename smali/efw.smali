.class public final Lefw;
.super Lduz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lduz",
        "<",
        "Lefx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lduz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "attachment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lefx;
    .locals 8

    .prologue
    .line 34
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "attachment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Lefx;

    invoke-direct {v3}, Lefx;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lefx;->c:J

    .line 40
    iput-object v0, v3, Lefx;->a:Ljava/lang/String;

    .line 42
    :try_start_0
    const-string v4, "oauth2:https://www.googleapis.com/auth/drive https://www.googleapis.com/auth/gmail.readonly"

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lelz;->a(Landroid/content/ContentResolver;)Z

    move-result v5

    .line 42
    invoke-static {p0, v0, v4, v5}, Lefw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Liff;

    move-result-object v0

    .line 47
    new-instance v4, Lifn;

    invoke-direct {v4}, Lifn;-><init>()V

    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 10107
    iput-object v1, v4, Lifn;->messageId:Ljava/lang/String;

    .line 20062
    new-instance v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 20063
    iput-object v2, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    .line 20064
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 20065
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 30124
    iput-object v1, v4, Lifn;->partId:Ljava/lang/String;

    .line 44498
    new-instance v1, Lifg;

    invoke-direct {v1, v0}, Lifg;-><init>(Liff;)V

    .line 54518
    new-instance v0, Lifh;

    invoke-direct {v0, v1, v4}, Lifh;-><init>(Lifg;Lifn;)V

    .line 53
    invoke-virtual {v0}, Lifh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    iput-object v0, v3, Lefx;->b:Lifn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "DriveUtils"

    const-string v2, "Problem inserting attachment into Drive"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1, p2}, Lefw;->b(Landroid/content/Context;Landroid/os/Bundle;)Lefx;

    move-result-object v0

    return-object v0
.end method
