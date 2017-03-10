.class public Lcyh;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lcfr;
.implements Lcyj;


# instance fields
.field public u:Landroid/view/MenuItem;

.field public v:Landroid/net/Uri;

.field public w:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Lcoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    .line 14
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0, p1}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcem;->a:I

    invoke-virtual {p0, v0}, Lcyh;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labt;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcyh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "extra-account-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcyh;->v:Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcyh;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcyh;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lcyi;

    iget-object v4, p0, Lcyh;->v:Landroid/net/Uri;

    invoke-direct {v3, p0, v4, p0}, Lcyi;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcyj;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcyh;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcyh;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcen;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    sget v0, Lcek;->cn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcyh;->u:Landroid/view/MenuItem;

    .line 19
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 26
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcyh;->finish()V

    .line 33
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 28
    :cond_0
    sget v1, Lcek;->fe:I

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 30
    :cond_1
    sget v1, Lcek;->cn:I

    if-ne v0, v1, :cond_2

    .line 31
    sget v0, Lcer;->eg:I

    invoke-virtual {p0, v0}, Lcyh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcyh;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcyh;->u:Landroid/view/MenuItem;

    iget-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x8000

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    :cond_0
    invoke-super {p0, p1}, Laby;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
