.class final Lecb;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Leca;


# direct methods
.method constructor <init>(Leca;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lecb;->b:Leca;

    iput-object p3, p0, Lecb;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldcq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 126
    iget-object v0, p0, Lecb;->b:Leca;

    iget-object v0, v0, Leca;->a:Lebz;

    .line 1034
    iget-object v2, v0, Lebz;->a:Landroid/content/Context;

    iget-object v3, p0, Lecb;->a:Lcom/android/emailcommon/provider/Account;

    .line 2207
    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 2208
    new-instance v5, Landroid/accounts/Account;

    .line 3447
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    sget v6, Laxs;->i:I

    .line 2210
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    const-string v0, "account"

    .line 2213
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 2214
    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 2215
    invoke-virtual {v0, v5, v4, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 2216
    if-eqz v0, :cond_1

    .line 2217
    iget-object v4, v3, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v4}, Ldoj;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4058
    const-string v4, "com.google.android.gm.tasks.provider"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 5062
    const-string v4, "com.google.android.gm.tasks.provider"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 2221
    :cond_0
    const-string v4, "com.android.contacts"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2222
    const-string v4, "com.android.contacts"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 2225
    const-string v4, "com.android.calendar"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2226
    const-string v4, "com.android.calendar"

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 2229
    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2230
    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 2233
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v4

    .line 2234
    invoke-virtual {v4, v7}, Lcrt;->a(Z)V

    .line 2236
    invoke-static {v2, v3}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2239
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_2
    iget-object v0, p0, Lecb;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lecb;->b:Leca;

    iget-object v1, v1, Leca;->a:Lebz;

    .line 6034
    iget-object v1, v1, Lebz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lecb;->a:Lcom/android/emailcommon/provider/Account;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lecb;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
