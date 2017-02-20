.class public final Lccu;
.super Lcbn;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/android/exchange/service/TasksSyncAdapterService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/TasksSyncAdapterService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lccu;->d:Lcom/android/exchange/service/TasksSyncAdapterService;

    .line 49
    invoke-direct {p0, p1, p2}, Lcbn;-><init>(Lcbl;Landroid/content/Context;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    return v0
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lhwz;->a:Landroid/net/Uri;

    return-object v0
.end method

.method protected final b(Landroid/accounts/Account;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lccu;->d:Lcom/android/exchange/service/TasksSyncAdapterService;

    .line 1200
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
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
    .line 69
    const-string v0, "sync_dirty=1 AND account_key=?"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "tasks"

    return-object v0
.end method
