.class final Lebi;
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
.field public final synthetic a:Lebl;


# direct methods
.method constructor <init>(Lebl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebi;->a:Lebl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
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
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    new-array v0, v5, [Landroid/accounts/Account;

    .line 10
    :cond_0
    iget-object v1, p0, Lebi;->a:Lebl;

    invoke-interface {v1, v0}, Lebl;->a([Landroid/accounts/Account;)V

    .line 11
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :goto_1
    sget-object v2, Lebh;->a:Ljava/lang/String;

    .line 7
    const-string v3, "Unexpected exception trying to get accounts."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
