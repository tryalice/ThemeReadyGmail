.class public abstract Ldit;
.super Ldir;
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
            "Ldlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldir;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldit;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const-string v1, "FOLDERS_URI"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string v1, "INBOX_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
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
    .line 109
    iget-object v0, p0, Ldit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ldit;->a()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ldit;->g:Ljava/util/List;

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 2064
    iget-object v2, v0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    .line 1120
    new-instance v3, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v3}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 1124
    iget-object v4, v0, Ldlm;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-static {v4}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1125
    :cond_2
    iget-object v0, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iput-object v0, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 1129
    :goto_1
    invoke-virtual {p0, v3, v2}, Ldit;->a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V

    .line 1132
    iget v0, v2, Lcom/android/mail/providers/Folder;->c:I

    iget v2, p0, Ldit;->f:I

    if-ne v0, v2, :cond_4

    .line 1133
    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1127
    :cond_3
    iget-object v0, v0, Ldlm;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ldll;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1135
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 72
    invoke-virtual {p0}, Ldit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INBOX_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldit;->f:I

    .line 73
    invoke-virtual {p0}, Ldit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldit;->e:Lcom/android/mail/providers/Account;

    .line 74
    invoke-virtual {p0}, Ldit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOLDERS_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldit;->d:Landroid/net/Uri;

    .line 76
    iget-object v0, p0, Ldit;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ldit;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ldiu;

    .line 1149
    invoke-direct {v3, p0}, Ldiu;-><init>(Ldit;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 81
    :cond_0
    invoke-super {p0, p1}, Ldir;->onCreate(Landroid/os/Bundle;)V

    .line 2053
    invoke-super {p0}, Ldir;->b()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, v4, v4}, Labq;->a(II)V

    .line 88
    invoke-virtual {v0}, Labq;->a()V

    .line 89
    invoke-virtual {v0}, Labq;->c()V

    .line 91
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Ldit;->onBackPressed()V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldir;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
