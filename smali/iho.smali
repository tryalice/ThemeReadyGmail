.class final Liho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrw",
        "<",
        "Liit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lihn;


# direct methods
.method constructor <init>(Lihn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Liho;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 85
    iget-object v1, p0, Liho;->a:Lihn;

    .line 3107
    iget-boolean v0, v1, Lihn;->l:Z

    if-nez v0, :cond_0

    .line 3111
    iget-object v0, v1, Lihn;->j:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    iget-object v0, v1, Lihn;->j:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    invoke-interface {v0}, Ljsr;->get()Ljava/lang/Object;

    .line 3115
    sget-object v0, Lihn;->a:Likr;

    .line 4050
    sget v2, Likq;->c:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Gms Security Provider has already been installed by the application."

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 3125
    :goto_0
    iput-boolean v4, v1, Lihn;->l:Z

    .line 2099
    :cond_0
    iget-boolean v0, v1, Lihn;->i:Z

    if-eqz v0, :cond_2

    .line 7138
    sget-object v0, Lihn;->a:Likr;

    .line 8044
    sget v2, Likq;->d:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Obtaining auth token from AccountManager. This should only happen in tests"

    .line 7140
    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 7141
    iget-object v0, v1, Lihn;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 7144
    iget-object v2, v1, Lihn;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lihn;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7145
    new-instance v0, Liit;

    invoke-direct {v0, v1}, Liit;-><init>(Ljava/lang/String;)V

    .line 9134
    :goto_1
    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    return-object v0

    .line 3119
    :cond_1
    sget-object v0, Lihn;->a:Likr;

    .line 5050
    sget v2, Likq;->c:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 3120
    sget-object v0, Lihn;->b:Linf;

    .line 6134
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v0, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v2, "installGmsSecurityProvider"

    invoke-interface {v0, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 3122
    iget-object v2, v1, Lihn;->h:Lhpf;

    iget-object v3, v1, Lihn;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lhpf;->a(Landroid/content/Context;)V

    .line 3123
    invoke-interface {v0}, Lilt;->a()V

    goto :goto_0

    .line 9129
    :cond_2
    sget-object v0, Lihn;->a:Likr;

    .line 10050
    sget v2, Likq;->c:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 9132
    iget-object v0, v1, Lihn;->g:Lhow;

    iget-object v2, v1, Lihn;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lihn;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhow;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9134
    new-instance v0, Liit;

    invoke-direct {v0, v1}, Liit;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
