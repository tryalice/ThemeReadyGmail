.class public Lcom/google/android/gm/preference/LabelSettingsActivity;
.super Ldit;
.source "SourceFile"

# interfaces
.implements Lehq;
.implements Leiv;


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
    .line 34
    invoke-direct {p0}, Ldit;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    sget v0, Ldzm;->eB:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 106
    const-class v1, Leil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 108
    invoke-static {p0, v2}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Leil;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 109
    return-object v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 114
    const-class v0, Leil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    iget-object v3, p1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 1114
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 1115
    const-string v5, "email"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v0, "title"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1118
    iput-object v4, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 2121
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 2124
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2127
    new-instance v1, Lehx;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v4, p2, v0}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 2129
    invoke-virtual {v1}, Lcrx;->a()Z

    move-result v0

    .line 2130
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2131
    sget v1, Ldzm;->gn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 2140
    :goto_0
    if-eqz v1, :cond_0

    .line 2141
    sget v1, Ldzm;->eb:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 2142
    invoke-static {p0, v2, v3}, Ldyq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 2141
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    :cond_0
    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 118
    return-void

    .line 2132
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2133
    sget v1, Ldzl;->f:I

    iget v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    invoke-static {p0, v1, v4}, Ldnq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 2135
    :cond_2
    sget v0, Ldzm;->eW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 2136
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
    .line 288
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 289
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 227
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
    .line 293
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 294
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Leii;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    .line 1236
    invoke-direct/range {v0 .. v5}, Leii;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 232
    invoke-virtual {v0, v1}, Leii;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->d()V

    .line 234
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 269
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
    .line 273
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
    .line 278
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    return v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Ldit;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    .line 72
    invoke-super {p0, p1}, Ldit;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Leik;

    .line 1191
    invoke-direct {v2, p0}, Leik;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ldzj;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->e:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p0}, Lehp;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lehq;)Z

    move-result v0

    :goto_0
    return v0

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->onBackPressed()V

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Ldit;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->invalidateHeaders()V

    .line 86
    return-void
.end method
