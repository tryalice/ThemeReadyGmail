.class final Lbfb;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/email/activity/setup/GmailifyApiHelper;

.field public final c:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbfb;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbfb;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    .line 4
    iput-object p4, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lbfb;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    invoke-interface {v0}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a()[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a([Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 10
    array-length v6, v5

    move v3, v4

    move v0, v4

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 11
    invoke-virtual {v7}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    iget-object v7, v7, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v8, p0, Lbfb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 14
    goto :goto_1

    .line 16
    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "no_pairable_gmail_accounts"

    invoke-virtual {v0, v4, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    .line 31
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_4
    :try_start_0
    iget-object v0, p0, Lbfb;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbfb;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;)Lkjn;

    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lkjn;->b:Z

    if-eqz v1, :cond_6

    .line 22
    iget-boolean v0, v0, Lkjn;->d:Z

    .line 23
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    const-string v2, "eligible"

    invoke-virtual {v0, v1, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Error while checking Gmailify availability."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "ineligible"

    invoke-virtual {v0, v4, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    :try_start_1
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    const-string v2, "eligible_control"

    invoke-virtual {v0, v1, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lbfb;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    const-string v2, "ineligible"

    invoke-virtual {v0, v1, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbfb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
