.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/provider/GmailProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leto;->a:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 3
    iget-object v1, p0, Leto;->a:Lcom/google/android/gm/provider/GmailProvider;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Leto;->a:Lcom/google/android/gm/provider/GmailProvider;

    .line 7
    iput-object v0, v1, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    .line 8
    iget-object v0, p0, Leto;->a:Lcom/google/android/gm/provider/GmailProvider;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    const-string v1, "Gmail"

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
