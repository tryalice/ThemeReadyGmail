.class final Lfag;
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

.field public final synthetic c:Lfae;


# direct methods
.method constructor <init>(Lfae;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfag;->c:Lfae;

    iput-object p2, p0, Lfag;->a:Landroid/content/Context;

    iput-object p3, p0, Lfag;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v6, p0, Lfag;->c:Lfae;

    iget-object v7, p0, Lfag;->a:Landroid/content/Context;

    iget-object v3, p0, Lfag;->b:Landroid/os/Bundle;

    .line 5
    iput-object v3, v6, Lfae;->c:Landroid/os/Bundle;

    .line 6
    invoke-static {v7}, Leku;->a(Landroid/content/Context;)Leku;

    move-result-object v4

    .line 8
    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3}, Lbne;->a(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 32
    :cond_0
    :goto_0
    iput v0, v6, Lfae;->d:I

    .line 33
    iget v0, v6, Lfae;->d:I

    if-ne v0, v1, :cond_1

    .line 34
    invoke-static {v7}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    sget-object v0, Lfae;->a:Ljava/lang/String;

    const-string v1, "No existing account but need to re-activate?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 11
    :cond_2
    invoke-static {v3}, Leku;->b(Landroid/os/Bundle;)Lekv;

    move-result-object v8

    .line 12
    if-nez v8, :cond_3

    .line 13
    sget-object v3, Leku;->a:Ljava/lang/String;

    const-string v4, "Invalid managed configuration bundle"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v4, Leku;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    .line 16
    if-nez v9, :cond_4

    .line 17
    sget-object v0, Leku;->a:Ljava/lang/String;

    const-string v3, "No existing managed configuration account found"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v4, Leku;->c:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v10

    .line 21
    invoke-virtual {v8}, Lekv;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    .line 22
    :goto_2
    iget v3, v10, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    move v3, v1

    .line 24
    :goto_3
    invoke-virtual {v8}, Lekv;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    move v4, v1

    .line 25
    :goto_4
    iget v5, v10, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    move v5, v1

    .line 26
    :goto_5
    invoke-virtual {v8}, Lekv;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v11, v9}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v8}, Lekv;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v8}, Lekv;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v8}, Lekv;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v10, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v0, v3, :cond_5

    if-eq v4, v5, :cond_a

    :cond_5
    move v0, v1

    .line 30
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 21
    goto :goto_2

    :cond_7
    move v3, v2

    .line 22
    goto :goto_3

    :cond_8
    move v4, v2

    .line 24
    goto :goto_4

    :cond_9
    move v5, v2

    .line 25
    goto :goto_5

    :cond_a
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 39
    :cond_b
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 40
    new-instance v2, Lfah;

    invoke-direct {v2, v6}, Lfah;-><init>(Lfae;)V

    .line 41
    invoke-static {v7, v0, v2, v1}, Ldpl;->a(Landroid/content/Context;Ljava/lang/String;Ldpn;I)V

    goto/16 :goto_1
.end method
