.class public final Ldjz;
.super Ldjw;
.source "SourceFile"


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcsm;

.field public h:Landroid/app/LoaderManager;

.field public i:Lddk;

.field public j:Lcom/android/mail/providers/Folder;

.field public k:I

.field public l:Z

.field public final q:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldjw;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldjz;->f:Lcom/android/mail/providers/Account;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldjz;->k:I

    .line 4
    new-instance v0, Ldkb;

    invoke-direct {v0, p0}, Ldkb;-><init>(Ldjz;)V

    iput-object v0, p0, Ldjz;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldjz;->h:Landroid/app/LoaderManager;

    .line 19
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjz;->l:Z

    .line 8
    iget-object v0, p0, Ldjz;->h:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Lcom/android/mail/providers/Folder;->C:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjz;->l:Z

    .line 11
    iget-object v0, p0, Ldjz;->h:Landroid/app/LoaderManager;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ldjz;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldjz;->g:Lcsm;

    iget v1, p0, Ldjz;->k:I

    invoke-virtual {v0, v1}, Lcsm;->b(I)V

    .line 22
    invoke-super {p0}, Ldjw;->i()V

    .line 23
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Ldjz;->k:I

    if-lez v1, :cond_0

    iget v1, p0, Ldjz;->k:I

    iget-object v2, p0, Ldjz;->g:Lcsm;

    .line 15
    iget-object v2, v2, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 16
    const-string v3, "last-seen-outbox-count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldjz;->l:Z

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldka;

    invoke-direct {v0, p0}, Ldka;-><init>(Ldjz;)V

    return-object v0
.end method
