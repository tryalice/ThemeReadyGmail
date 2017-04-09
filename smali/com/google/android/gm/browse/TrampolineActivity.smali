.class public Lcom/google/android/gm/browse/TrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lehl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lehl;

    .line 3
    invoke-direct {v0, p0}, Lehl;-><init>(Lcom/google/android/gm/browse/TrampolineActivity;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gm/browse/TrampolineActivity;->b:Lehl;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    const-string v0, "plid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v3, "Intent does not contain a plid."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const-string v2, "permalink"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_permalink_plid_param"

    const-string v6, "plid"

    invoke-static {v0, v3, v6}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "failure"

    const-string v3, "no_plid"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain a plid nor permalink."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    .line 37
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0, v1}, Lfux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "failure"

    const-string v3, "no_account_data"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain account data."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0, v1}, Lfux;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 30
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 31
    const-string v3, "plid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "account-name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/browse/TrampolineActivity;->b:Lehl;

    invoke-virtual {v0, v7, v2, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v2, "Unrecognized intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    goto :goto_0
.end method
