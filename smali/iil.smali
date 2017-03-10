.class final Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljri",
        "<",
        "Lijq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liik;


# direct methods
.method constructor <init>(Liik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liil;->a:Liik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Liil;->a:Liik;

    .line 5
    iget-boolean v0, v1, Liik;->l:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Liik;->j:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Liik;->j:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    invoke-interface {v0}, Ljsd;->get()Ljava/lang/Object;

    .line 9
    sget-object v0, Liik;->a:Lilo;

    .line 11
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Gms Security Provider has already been installed by the application."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-boolean v4, v1, Liik;->l:Z

    .line 21
    :cond_0
    iget-boolean v0, v1, Liik;->i:Z

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Liik;->a:Lilo;

    .line 25
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Obtaining auth token from AccountManager. This should only happen in tests"

    .line 26
    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Liik;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 28
    iget-object v2, v1, Liik;->c:Landroid/accounts/Account;

    iget-object v1, v1, Liik;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v0, Lijq;

    invoke-direct {v0, v1}, Lijq;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Liik;->a:Lilo;

    .line 14
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Liik;->b:Lioc;

    .line 16
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "installGmsSecurityProvider"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 17
    iget-object v2, v1, Liik;->h:Lhqc;

    iget-object v3, v1, Liik;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lhqc;->a(Landroid/content/Context;)V

    .line 18
    invoke-interface {v0}, Limq;->a()V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Liik;->a:Lilo;

    .line 33
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Liik;->g:Lhpt;

    iget-object v2, v1, Liik;->c:Landroid/accounts/Account;

    iget-object v1, v1, Liik;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhpt;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v0, Lijq;

    invoke-direct {v0, v1}, Lijq;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
