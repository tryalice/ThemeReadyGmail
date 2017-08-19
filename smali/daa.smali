.class public Ldaa;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Lcey;
.implements Ldac;


# instance fields
.field public s:Landroid/view/MenuItem;

.field public t:Landroid/net/Uri;

.field public u:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Lcnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    .line 16
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0, p1}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcds;->a:I

    invoke-virtual {p0, v0}, Ldaa;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyp;->b(Z)V

    .line 8
    invoke-virtual {p0}, Ldaa;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "extra-account-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldaa;->t:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Ldaa;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldaa;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Ldab;

    iget-object v4, p0, Ldaa;->t:Landroid/net/Uri;

    invoke-direct {v3, p0, v4, p0}, Ldab;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldac;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldaa;->t:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldaa;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcdt;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    sget v0, Lcdq;->cx:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldaa;->s:Landroid/view/MenuItem;

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 28
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Ldaa;->finish()V

    .line 35
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 30
    :cond_0
    sget v1, Lcdq;->fC:I

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lcdq;->cx:I

    if-ne v0, v1, :cond_2

    .line 33
    sget v0, Lcdx;->ep:I

    invoke-virtual {p0, v0}, Ldaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lzq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Ldaa;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldaa;->s:Landroid/view/MenuItem;

    iget-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x8000

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lzq;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
