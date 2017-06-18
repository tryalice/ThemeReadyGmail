.class final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# instance fields
.field public a:I

.field public final synthetic b:Lder;


# direct methods
.method public constructor <init>(Lder;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldey;->b:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldey;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Ldey;->b:Lder;

    iput-boolean v1, v0, Lder;->ax:Z

    .line 47
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 48
    iget-object v0, p0, Ldey;->b:Lder;

    invoke-virtual {v0}, Lder;->r()Lcxs;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcxs;->f()V

    .line 51
    :cond_0
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    iput p1, p0, Ldey;->a:I

    .line 31
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aM:Lzy;

    .line 32
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->M:Ldif;

    .line 33
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Ldey;->a:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldey;->b:Lder;

    iget-boolean v0, v0, Lder;->ax:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Ldey;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Ldey;->b:Lder;

    iget-boolean v0, v0, Lder;->ay:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldey;->b:Lder;

    iput-boolean v2, v0, Lder;->ay:Z

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "account"

    iget-object v2, p0, Ldey;->b:Lder;

    iget-object v2, v2, Lder;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v1, "folder"

    iget-object v2, p0, Ldey;->b:Lder;

    iget-object v2, v2, Lder;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v1, p0, Ldey;->b:Lder;

    iget-object v1, v1, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x6e

    iget-object v3, p0, Ldey;->b:Lder;

    iget-object v3, v3, Lder;->ad:Lcxk;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aM:Lzy;

    invoke-virtual {v0, p1}, Lzy;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aM:Lzy;

    invoke-virtual {v0, p1, p2}, Lzy;->a(Landroid/view/View;F)V

    .line 17
    iget-object v0, p0, Ldey;->b:Lder;

    iget-boolean v0, v0, Lder;->ax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aw:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->M:Ldif;

    .line 20
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldey;->b:Lder;

    .line 23
    iget-object v1, v0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lcwg;->aa:Lciu;

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v0, Lcwg;->aa:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Ldey;->b:Lder;

    invoke-virtual {v0}, Lder;->Y()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->aM:Lzy;

    invoke-virtual {v0, p1}, Lzy;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldey;->b:Lder;

    iget-boolean v0, v0, Lder;->ax:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Ldey;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldey;->b:Lder;

    iget-object v0, v0, Lder;->M:Ldif;

    .line 10
    iget v0, v0, Ldif;->c:I

    .line 12
    iget-object v1, p0, Ldey;->b:Lder;

    iget-object v1, v1, Lder;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Ldey;->b:Lder;

    .line 14
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lder;->a(IZZ)V

    .line 15
    return-void
.end method
