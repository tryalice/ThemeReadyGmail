.class final Legn;
.super Ldge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldge",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Legm;


# direct methods
.method constructor <init>(Legm;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legn;->b:Legm;

    iput-object p3, p0, Legn;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldge;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Legn;->b:Legm;

    iget-object v0, v0, Legm;->a:Legl;

    .line 3
    iget-object v2, v0, Legl;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Legn;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/accounts/Account;

    .line 7
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 8
    sget v6, Lazn;->i:I

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "account"

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 12
    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5, v4, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v4, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v4}, Ldsc;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    const-string v4, "com.google.android.gm.tasks.provider"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 19
    const-string v4, "com.google.android.gm.tasks.provider"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 20
    :cond_0
    const-string v4, "com.android.contacts"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 21
    const-string v4, "com.android.contacts"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 22
    const-string v4, "com.android.calendar"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 23
    const-string v4, "com.android.calendar"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 24
    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 25
    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 26
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v7}, Lcuv;->a(Z)V

    .line 28
    invoke-static {v2, v3}, Lbbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 30
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Legn;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Legn;->b:Legm;

    iget-object v1, v1, Legm;->a:Legl;

    .line 33
    iget-object v1, v1, Legl;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Legn;->a:Lcom/android/emailcommon/provider/Account;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Legn;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
