.class final Livz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgr",
        "<",
        "Lixm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Livy;


# direct methods
.method constructor <init>(Livy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livz;->a:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Livz;->a:Livy;

    .line 5
    iget-boolean v0, v1, Livy;->l:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Livy;->j:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Livy;->j:Ljsy;

    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhr;

    invoke-interface {v0}, Lkhr;->get()Ljava/lang/Object;

    .line 8
    sget-object v0, Livy;->a:Lizu;

    .line 9
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 10
    const-string v2, "Gms Security Provider has already been installed by the application."

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-boolean v4, v1, Livy;->l:Z

    .line 20
    :cond_0
    iget-boolean v0, v1, Livy;->i:Z

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Livy;->a:Lizu;

    .line 23
    sget-object v2, Lizt;->d:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 24
    const-string v2, "Obtaining auth token from AccountManager. This should only happen in tests"

    .line 25
    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Livy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 27
    iget-object v2, v1, Livy;->c:Landroid/accounts/Account;

    iget-object v1, v1, Livy;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v0, Lixm;

    invoke-direct {v0, v1}, Lixm;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Livy;->a:Lizu;

    .line 12
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 13
    const-string v2, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Livy;->b:Ljcl;

    .line 15
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 16
    const-string v2, "installGmsSecurityProvider"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 17
    iget-object v2, v1, Livy;->h:Lhys;

    iget-object v3, v1, Livy;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lhys;->a(Landroid/content/Context;)V

    .line 18
    invoke-interface {v0}, Ljaz;->a()V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Livy;->a:Lizu;

    .line 32
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 33
    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Livy;->g:Lhyj;

    iget-object v2, v1, Livy;->c:Landroid/accounts/Account;

    iget-object v1, v1, Livy;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhyj;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v0, Lixm;

    invoke-direct {v0, v1}, Lixm;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
