.class public Lcom/google/android/gm/preference/LabelSettingsActivity;
.super Ldka;
.source "SourceFile"

# interfaces
.implements Lenf;
.implements Leol;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldka;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final N_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget v0, Leer;->eP:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 21
    const-class v1, Leob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 23
    invoke-static {p0, v2}, Lemv;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Leob;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 25
    return-object v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    const-class v0, Leob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    iget-object v3, p1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0, v1, v3}, Leob;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 30
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lemv;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    new-instance v1, Lenn;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v4, p2, v0}, Lenn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 34
    invoke-virtual {v1}, Lcqj;->a()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget v1, Leer;->gG:I

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    sget v1, Leer;->eq:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 43
    invoke-static {p0, v2, v3}, Ledv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 44
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 48
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    sget v1, Leeq;->f:I

    iget v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    invoke-static {p0, v1, v4}, Ldpg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    .line 39
    :cond_2
    sget v0, Leer;->fk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 40
    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Leny;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    .line 62
    invoke-direct/range {v0 .. v5}, Leny;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 64
    invoke-virtual {v0, v1}, Leny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->d()V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 69
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    return v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Ldka;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    .line 18
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 6
    invoke-super {p0, p1}, Ldka;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Leoa;

    .line 10
    invoke-direct {v2, p0}, Leoa;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Leeo;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->e:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p0}, Lene;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lenf;)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->onBackPressed()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Ldka;->onResume()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 15
    return-void
.end method
