.class final Lete;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Letc;


# direct methods
.method constructor <init>(Letc;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lete;->c:Letc;

    iput-object p2, p0, Lete;->a:Landroid/content/Context;

    iput-object p3, p0, Lete;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v4, p0, Lete;->c:Letc;

    iget-object v5, p0, Lete;->a:Landroid/content/Context;

    iget-object v6, p0, Lete;->b:Landroid/os/Bundle;

    .line 5
    iput-object v6, v4, Letc;->c:Landroid/os/Bundle;

    .line 6
    invoke-static {v5}, Leeg;->a(Landroid/content/Context;)Leeg;

    move-result-object v7

    .line 8
    if-eqz v6, :cond_0

    .line 9
    invoke-static {v6}, Lbku;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 29
    :goto_0
    iput v0, v4, Letc;->d:I

    .line 30
    iget v0, v4, Letc;->d:I

    if-ne v0, v1, :cond_1

    .line 31
    invoke-static {v5}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    sget-object v0, Letc;->a:Ljava/lang/String;

    const-string v1, "No existing account but need to re-activate?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_2
    const-string v0, "exchange_host"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    if-eqz v8, :cond_3

    move v0, v1

    :goto_2
    const-string v9, "hostString is null in the app restrictions bundle"

    invoke-static {v0, v9}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 13
    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    aget-object v0, v0, v2

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    sget-object v0, Leeg;->a:Ljava/lang/String;

    const-string v6, "App restrictions bundle has invalid host %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 17
    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    goto :goto_2

    .line 18
    :cond_4
    iget-object v3, v7, Leeg;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    sget-object v0, Leeg;->a:Ljava/lang/String;

    const-string v3, "No existing app restrictions account found"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v7, v7, Leeg;->c:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 23
    const-string v8, "email_address"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    const-string v9, "exchange_username"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v8, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v7, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 26
    invoke-static {v6, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v7, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 28
    goto :goto_0

    :cond_7
    move v0, v2

    .line 29
    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    new-instance v2, Letf;

    invoke-direct {v2, v4}, Letf;-><init>(Letc;)V

    .line 37
    invoke-static {v5, v0, v2, v1}, Ldlp;->a(Landroid/content/Context;Ljava/lang/String;Ldlr;I)V

    goto :goto_1
.end method
