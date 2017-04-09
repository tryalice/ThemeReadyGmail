.class public final Lcex;
.super Lcdj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcdj;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    return v0
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lieu;->a:Landroid/net/Uri;

    return-object v0
.end method

.method protected final b(Landroid/accounts/Account;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcdk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "sync_dirty=1 AND account_key=?"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "tasks"

    return-object v0
.end method
