.class public Lcom/google/android/gm/preference/LabelSettingsActivity;
.super Ldnw;
.source "SourceFile"

# interfaces
.implements Lesb;
.implements Leth;


# static fields
.field public static final a:Ljgq;


# instance fields
.field public b:Ljava/lang/String;

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

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "LabelSettingsActivity"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldnw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->k:Landroid/database/DataSetObservable;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/net/Uri;ILjava/lang/String;Ljyx;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lcom/google/android/gm/preference/LabelSettingsActivity;

    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Ldnw;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, "email"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    if-eqz p5, :cond_0

    .line 9
    const-string v0, ":android:show_fragment"

    const-class v2, Lesx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p6}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v2, ":android:show_fragment_args"

    .line 12
    invoke-virtual {p6}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, p5, v0}, Lesx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :cond_1
    const-string v0, ":android:show_fragment_args"

    .line 15
    invoke-static {p1, p5}, Lesx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final P_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget v0, Leiv;->eL:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 34
    const-class v1, Lesx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    .line 36
    invoke-static {p0, v2}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lesx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 38
    return-object v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    const-class v0, Lesx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    iget-object v3, p1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v0, v1, v3}, Lesx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 43
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    new-instance v1, Lesj;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v4, p2, v0}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 47
    invoke-virtual {v1}, Lcub;->a()Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget v1, Leiv;->gA:I

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    sget v1, Leiv;->em:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    .line 56
    invoke-static {p0, v2, v3}, Lehz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 57
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 61
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget v1, Leiu;->f:I

    iget v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:I

    invoke-static {p0, v1, v4}, Ldtd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    .line 52
    :cond_2
    sget v0, Leiv;->fe:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 53
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
    .line 86
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 72
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
    .line 88
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lesu;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:I

    .line 75
    invoke-direct/range {v0 .. v5}, Lesu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 76
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 77
    invoke-virtual {v0, v1}, Lesu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->d()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 82
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
    .line 83
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

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
    .line 84
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:I

    return v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Ldnw;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    .line 31
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Ldnw;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lesw;

    .line 23
    invoke-direct {v2, p0}, Lesw;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 24
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Leis;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->e:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p0}, Lesa;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lesb;)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->onBackPressed()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Ldnw;->onResume()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 28
    return-void
.end method
