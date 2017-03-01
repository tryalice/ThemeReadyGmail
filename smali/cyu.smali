.class public Lcyu;
.super Lace;
.source "SourceFile"

# interfaces
.implements Lcgk;
.implements Lcyw;


# instance fields
.field public u:Landroid/view/MenuItem;

.field public v:Landroid/net/Uri;

.field public w:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lace;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Lcow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0, p1}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 54
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcff;->a:I

    invoke-virtual {p0, v0}, Lcyu;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labz;->b(Z)V

    .line 62
    invoke-virtual {p0}, Lcyu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "extra-account-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcyu;->v:Landroid/net/Uri;

    .line 67
    iget-object v0, p0, Lcyu;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcyu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lcyv;

    iget-object v4, p0, Lcyu;->v:Landroid/net/Uri;

    invoke-direct {v3, p0, v4, p0}, Lcyv;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcyw;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcyu;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcyu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcfg;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    sget v0, Lcfd;->co:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcyu;->u:Landroid/view/MenuItem;

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 109
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcyu;->finish()V

    .line 119
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 111
    :cond_0
    sget v1, Lcfd;->ff:I

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 113
    :cond_1
    sget v1, Lcfd;->co:I

    if-ne v0, v1, :cond_2

    .line 114
    sget v0, Lcfk;->eg:I

    invoke-virtual {p0, v0}, Lcyu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-super {p0, p1}, Lace;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcyu;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcyu;->u:Landroid/view/MenuItem;

    iget-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyu;->w:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x8000

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lace;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
