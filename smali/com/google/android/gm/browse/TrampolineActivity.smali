.class public Lcom/google/android/gm/browse/TrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v7, Lemc;

    invoke-direct {v7, p0}, Lemc;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    const-string v0, "plid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "plid_intent"

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lemb;->a:Ljava/lang/String;

    const-string v8, "Intent does not contain a plid."

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    const-string v3, "permalink"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "gmail_permalink_plid_param"

    const-string v9, "plid"

    invoke-static {v0, v8, v9}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_plid"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain a plid nor permalink."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v10, v0, v7}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 39
    :cond_1
    :goto_2
    return-void

    .line 10
    :cond_2
    const-string v1, "plid_intent_lplus"

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {p0, v2}, Lgan;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_account_data"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain account data."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 24
    goto :goto_1

    .line 26
    :cond_4
    invoke-static {p0, v2}, Lgan;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    const-string v3, "plid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "account-name"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 32
    goto :goto_1

    .line 37
    :cond_5
    sget-object v1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v2, "Unrecognized intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    goto :goto_2
.end method
