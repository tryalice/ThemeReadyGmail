.class final Liop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzf",
        "<",
        "Liqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liop;->a:Lioo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Liqc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Liop;->a:Lioo;

    .line 5
    iget-boolean v0, v1, Lioo;->l:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lioo;->j:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lioo;->j:Ljlq;

    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    invoke-interface {v0}, Lkae;->get()Ljava/lang/Object;

    .line 8
    sget-object v0, Lioo;->a:Lisk;

    .line 9
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 10
    const-string v2, "Gms Security Provider has already been installed by the application."

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-boolean v4, v1, Lioo;->l:Z

    .line 20
    :cond_0
    iget-boolean v0, v1, Lioo;->i:Z

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lioo;->a:Lisk;

    .line 23
    sget-object v2, Lisj;->d:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 24
    const-string v2, "Obtaining auth token from AccountManager. This should only happen in tests"

    .line 25
    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lioo;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 27
    iget-object v2, v1, Lioo;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lioo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v0, Liqc;

    invoke-direct {v0, v1}, Liqc;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lioo;->a:Lisk;

    .line 12
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 13
    const-string v2, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lioo;->b:Liva;

    .line 15
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 16
    const-string v2, "installGmsSecurityProvider"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 17
    iget-object v2, v1, Lioo;->h:Lhsn;

    iget-object v3, v1, Lioo;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lhsn;->a(Landroid/content/Context;)V

    .line 18
    invoke-interface {v0}, Lito;->a()V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lioo;->a:Lisk;

    .line 32
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 33
    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lioo;->g:Lhse;

    iget-object v2, v1, Lioo;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lioo;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhse;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v0, Liqc;

    invoke-direct {v0, v1}, Liqc;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
