.class public final Leiq;
.super Ldxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxa",
        "<",
        "Leir;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldxa;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "attachment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Leir;
    .locals 8

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "attachment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Leir;

    invoke-direct {v3}, Leir;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Leir;->c:J

    .line 7
    iput-object v0, v3, Leir;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v4, "oauth2:https://www.googleapis.com/auth/drive https://www.googleapis.com/auth/gmail.readonly"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Leox;->a(Landroid/content/ContentResolver;)Z

    move-result v5

    .line 10
    invoke-static {p0, v0, v4, v5}, Leiq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Likj;

    move-result-object v0

    .line 11
    new-instance v4, Likr;

    invoke-direct {v4}, Likr;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v4, Likr;->messageId:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 17
    iput-object v2, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 19
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 21
    iput-object v1, v4, Likr;->partId:Ljava/lang/String;

    .line 23
    new-instance v1, Likk;

    invoke-direct {v1, v0}, Likk;-><init>(Likj;)V

    .line 25
    new-instance v0, Likl;

    invoke-direct {v0, v1, v4}, Likl;-><init>(Likk;Likr;)V

    .line 28
    invoke-virtual {v0}, Likl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    iput-object v0, v3, Leir;->b:Likr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "DriveUtils"

    const-string v2, "Problem inserting attachment into Drive"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2}, Leiq;->b(Landroid/content/Context;Landroid/os/Bundle;)Leir;

    move-result-object v0

    return-object v0
.end method
