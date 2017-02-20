.class final Lies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoh",
        "<",
        "Lifx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lier;


# direct methods
.method constructor <init>(Lier;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lies;->a:Lier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lifx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 85
    iget-object v1, p0, Lies;->a:Lier;

    .line 3107
    iget-boolean v0, v1, Lier;->l:Z

    if-nez v0, :cond_0

    .line 3111
    iget-object v0, v1, Lier;->j:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    iget-object v0, v1, Lier;->j:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    invoke-interface {v0}, Ljpc;->get()Ljava/lang/Object;

    .line 3115
    sget-object v0, Lier;->a:Lihv;

    .line 4050
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Gms Security Provider has already been installed by the application."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 3125
    :goto_0
    iput-boolean v4, v1, Lier;->l:Z

    .line 2099
    :cond_0
    iget-boolean v0, v1, Lier;->i:Z

    if-eqz v0, :cond_2

    .line 7138
    sget-object v0, Lier;->a:Lihv;

    .line 8044
    sget v2, Lihu;->d:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Obtaining auth token from AccountManager. This should only happen in tests"

    .line 7140
    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 7141
    iget-object v0, v1, Lier;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 7144
    iget-object v2, v1, Lier;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lier;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7145
    new-instance v0, Lifx;

    invoke-direct {v0, v1}, Lifx;-><init>(Ljava/lang/String;)V

    .line 9134
    :goto_1
    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    return-object v0

    .line 3119
    :cond_1
    sget-object v0, Lier;->a:Lihv;

    .line 5050
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 3120
    sget-object v0, Lier;->b:Likj;

    .line 6134
    sget-object v2, Lipg;->d:Lipg;

    invoke-virtual {v0, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v2, "installGmsSecurityProvider"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 3122
    iget-object v2, v1, Lier;->h:Lhmw;

    iget-object v3, v1, Lier;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lhmw;->a(Landroid/content/Context;)V

    .line 3123
    invoke-interface {v0}, Liix;->a()V

    goto :goto_0

    .line 9129
    :cond_2
    sget-object v0, Lier;->a:Lihv;

    .line 10050
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 9132
    iget-object v0, v1, Lier;->g:Lhmn;

    iget-object v2, v1, Lier;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lier;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhmn;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9134
    new-instance v0, Lifx;

    invoke-direct {v0, v1}, Lifx;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
