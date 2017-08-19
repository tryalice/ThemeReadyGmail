.class final Lemj;
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

.field public final synthetic c:Lemi;


# direct methods
.method constructor <init>(Lemi;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemj;->c:Lemi;

    iput-object p2, p0, Lemj;->a:Landroid/content/Context;

    iput-object p3, p0, Lemj;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    sget-object v3, Lemi;->a:Ljgq;

    .line 3
    sget-object v4, Ljlv;->d:Ljlv;

    invoke-virtual {v3, v4}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v3

    .line 4
    const-string v4, "onRestrictionsRetrieved"

    invoke-interface {v3, v4}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 5
    :try_start_0
    iget-object v7, p0, Lemj;->c:Lemi;

    iget-object v8, p0, Lemj;->a:Landroid/content/Context;

    iget-object v4, p0, Lemj;->b:Landroid/os/Bundle;

    .line 7
    iput-object v4, v7, Lemi;->d:Landroid/os/Bundle;

    .line 9
    invoke-static {v8}, Lemf;->a(Landroid/content/Context;)Lemf;

    move-result-object v5

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget-object v9, Lbir;->b:[Ljava/lang/String;

    array-length v10, v9

    move v3, v1

    :goto_0
    if-ge v3, v10, :cond_3

    aget-object v11, v9, v3

    .line 13
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    sget-object v3, Lbir;->a:Ljava/lang/String;

    const-string v9, "%s in bundle is empty"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v3, v9, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    .line 21
    :goto_1
    if-nez v3, :cond_5

    .line 44
    :cond_0
    :goto_2
    iput v0, v7, Lemi;->e:I

    .line 45
    iget v0, v7, Lemi;->e:I

    if-ne v0, v2, :cond_1

    .line 46
    invoke-static {v8}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 47
    if-nez v0, :cond_e

    .line 48
    sget-object v0, Lemi;->b:Ljava/lang/String;

    const-string v1, "No existing account but need to re-activate?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :goto_3
    invoke-interface {v6}, Ljfe;->a()V

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    const-string v3, "email_address"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbir;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Lbir;->a:Ljava/lang/String;

    const-string v9, "email address in bundle is not valid"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    .line 19
    goto :goto_1

    :cond_4
    move v3, v2

    .line 20
    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v4}, Lemf;->b(Landroid/os/Bundle;)Lemg;

    move-result-object v9

    .line 24
    if-nez v9, :cond_6

    .line 25
    sget-object v1, Lemf;->a:Ljava/lang/String;

    const-string v3, "Invalid managed configuration bundle"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljfe;->a()V

    throw v0

    .line 27
    :cond_6
    :try_start_2
    iget-object v0, v5, Lemf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    .line 28
    if-nez v10, :cond_7

    .line 29
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v1, "No existing managed configuration account found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 v0, -0x1

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, v5, Lemf;->c:Landroid/content/Context;

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v11

    .line 33
    invoke-virtual {v9}, Lemg;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move v5, v2

    .line 34
    :goto_4
    iget v0, v11, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v4, v2

    .line 36
    :goto_5
    invoke-virtual {v9}, Lemg;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move v3, v2

    .line 37
    :goto_6
    iget v0, v11, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    move v0, v2

    .line 38
    :goto_7
    invoke-virtual {v9}, Lemg;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v10, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v12, v10}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 39
    invoke-virtual {v9}, Lemg;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v10, v12}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    invoke-virtual {v9}, Lemg;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v10, v12}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 41
    invoke-virtual {v9}, Lemg;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v5, v4, :cond_8

    if-eq v3, v0, :cond_d

    :cond_8
    move v0, v2

    .line 42
    goto/16 :goto_2

    :cond_9
    move v5, v1

    .line 33
    goto :goto_4

    :cond_a
    move v4, v1

    .line 34
    goto :goto_5

    :cond_b
    move v3, v1

    .line 36
    goto :goto_6

    :cond_c
    move v0, v1

    .line 37
    goto :goto_7

    :cond_d
    move v0, v1

    .line 43
    goto/16 :goto_2

    .line 51
    :cond_e
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 52
    new-instance v1, Lemk;

    invoke-direct {v1, v7}, Lemk;-><init>(Lemi;)V

    .line 53
    invoke-static {v8, v0, v1}, Ldpo;->b(Landroid/content/Context;Ljava/lang/String;Ldpq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lemj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
