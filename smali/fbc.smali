.class final Lfbc;
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

.field public final synthetic c:Lfba;


# direct methods
.method constructor <init>(Lfba;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbc;->c:Lfba;

    iput-object p2, p0, Lfbc;->a:Landroid/content/Context;

    iput-object p3, p0, Lfbc;->b:Landroid/os/Bundle;

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
    iget-object v6, p0, Lfbc;->c:Lfba;

    iget-object v7, p0, Lfbc;->a:Landroid/content/Context;

    iget-object v4, p0, Lfbc;->b:Landroid/os/Bundle;

    .line 5
    iput-object v4, v6, Lfba;->c:Landroid/os/Bundle;

    .line 6
    invoke-static {v7}, Lelm;->a(Landroid/content/Context;)Lelm;

    move-result-object v5

    .line 8
    if-eqz v4, :cond_0

    .line 10
    sget-object v8, Lbne;->b:[Ljava/lang/String;

    array-length v9, v8

    move v3, v2

    :goto_0
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    .line 11
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    sget-object v3, Lbne;->a:Ljava/lang/String;

    const-string v8, "%s in bundle is empty"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    .line 19
    :goto_1
    if-nez v3, :cond_5

    .line 42
    :cond_0
    :goto_2
    iput v0, v6, Lfba;->d:I

    .line 43
    iget v0, v6, Lfba;->d:I

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {v7}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 45
    if-nez v0, :cond_e

    .line 46
    sget-object v0, Lfba;->a:Ljava/lang/String;

    const-string v1, "No existing account but need to re-activate?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 14
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    const-string v3, "email_address"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbne;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Lbne;->a:Ljava/lang/String;

    const-string v8, "email address in bundle is not valid"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    .line 17
    goto :goto_1

    :cond_4
    move v3, v1

    .line 18
    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v4}, Lelm;->b(Landroid/os/Bundle;)Leln;

    move-result-object v8

    .line 22
    if-nez v8, :cond_6

    .line 23
    sget-object v3, Lelm;->a:Ljava/lang/String;

    const-string v4, "Invalid managed configuration bundle"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, v5, Lelm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    .line 26
    if-nez v9, :cond_7

    .line 27
    sget-object v0, Lelm;->a:Ljava/lang/String;

    const-string v3, "No existing managed configuration account found"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const/4 v0, -0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, v5, Lelm;->c:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v10

    .line 31
    invoke-virtual {v8}, Leln;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move v0, v1

    .line 32
    :goto_4
    iget v3, v10, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    move v3, v1

    .line 34
    :goto_5
    invoke-virtual {v8}, Leln;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    move v4, v1

    .line 35
    :goto_6
    iget v5, v10, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c

    move v5, v1

    .line 36
    :goto_7
    invoke-virtual {v8}, Leln;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v11, v9}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-virtual {v8}, Leln;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 38
    invoke-virtual {v8}, Leln;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    invoke-virtual {v8}, Leln;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v10, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-ne v0, v3, :cond_8

    if-eq v4, v5, :cond_d

    :cond_8
    move v0, v1

    .line 40
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 31
    goto :goto_4

    :cond_a
    move v3, v2

    .line 32
    goto :goto_5

    :cond_b
    move v4, v2

    .line 34
    goto :goto_6

    :cond_c
    move v5, v2

    .line 35
    goto :goto_7

    :cond_d
    move v0, v2

    .line 41
    goto/16 :goto_2

    .line 49
    :cond_e
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 50
    new-instance v2, Lfbd;

    invoke-direct {v2, v6}, Lfbd;-><init>(Lfba;)V

    .line 51
    invoke-static {v7, v0, v2, v1}, Ldql;->a(Landroid/content/Context;Ljava/lang/String;Ldqn;I)V

    goto/16 :goto_3
.end method
