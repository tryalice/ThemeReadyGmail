.class public final Lcom/google/android/gm/job/GmailInitialSetupJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {p0}, Lehz;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lehz;->h(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lehz;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    const-string v1, "Version code not found."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lcui;->g:Landroid/content/SharedPreferences;

    .line 13
    const-string v3, "got-future-restore"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget-object v2, v1, Lcui;->g:Landroid/content/SharedPreferences;

    .line 17
    const-string v3, "future-restore-version"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lerg;

    invoke-direct {v2, v1}, Lerg;-><init>(Lcud;)V

    .line 22
    sget-object v1, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    const-string v3, "Requesting manual restore."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    goto :goto_0
.end method
