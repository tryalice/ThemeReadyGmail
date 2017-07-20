.class public abstract Ldka;
.super Ldjy;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lcom/android/mail/providers/Account;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldjy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldka;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "FOLDERS_URI"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    const-string v1, "INBOX_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/preference/PreferenceActivity$Header;
.end method

.method public abstract a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Ldka;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ldka;->a()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ldka;->g:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    .line 31
    iget-object v2, v0, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 33
    new-instance v3, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v3}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 34
    iget-object v4, v0, Ldnc;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-static {v4}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    :cond_2
    iget-object v0, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    iput-object v0, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 37
    :goto_1
    invoke-virtual {p0, v3, v2}, Ldka;->a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V

    .line 38
    iget v0, v2, Lcom/android/mail/providers/Folder;->p:I

    iget v2, p0, Ldka;->f:I

    if-ne v0, v2, :cond_4

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, Ldnc;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ldnb;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p0}, Ldka;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INBOX_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldka;->f:I

    .line 9
    invoke-virtual {p0}, Ldka;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldka;->e:Lcom/android/mail/providers/Account;

    .line 10
    invoke-virtual {p0}, Ldka;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOLDERS_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldka;->d:Landroid/net/Uri;

    .line 11
    invoke-super {p0, p1}, Ldjy;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-super {p0}, Ldjy;->b()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v3, v3}, Lvs;->a(II)V

    .line 17
    invoke-virtual {v0}, Lvs;->a()V

    .line 18
    invoke-virtual {v0}, Lvs;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Ldka;->onBackPressed()V

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldjy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 20
    invoke-super {p0}, Ldjy;->onStart()V

    .line 21
    iget-object v0, p0, Ldka;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldka;->d:Landroid/net/Uri;

    .line 23
    invoke-virtual {p0}, Ldka;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ldkb;

    invoke-direct {v4, p0, v0}, Ldkb;-><init>(Ldka;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 25
    :cond_0
    return-void
.end method
