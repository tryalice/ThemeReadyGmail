.class final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public a:I

.field public final synthetic b:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->b:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldda;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Ldda;->b:Ldct;

    iput-boolean v1, v0, Ldct;->ay:Z

    .line 49
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 50
    iget-object v0, p0, Ldda;->b:Ldct;

    invoke-virtual {v0}, Ldct;->r()Lcvp;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcvp;->f()V

    .line 53
    :cond_0
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 54
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
    iput p1, p0, Ldda;->a:I

    .line 31
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->aN:Lvx;

    .line 32
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->N:Ldho;

    .line 33
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Ldda;->a:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-boolean v0, v0, Ldct;->ay:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Ldda;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-boolean v0, v0, Ldct;->az:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldda;->b:Ldct;

    iput-boolean v2, v0, Ldct;->az:Z

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "account"

    iget-object v2, p0, Ldda;->b:Ldct;

    iget-object v2, v2, Ldct;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v1, "folder"

    iget-object v2, p0, Ldda;->b:Ldct;

    iget-object v2, v2, Ldct;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v1, p0, Ldda;->b:Ldct;

    iget-object v1, v1, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 45
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x6e

    iget-object v3, p0, Ldda;->b:Ldct;

    iget-object v3, v3, Ldct;->ae:Lcvh;

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->aN:Lvx;

    invoke-virtual {v0, p1}, Lvx;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->aN:Lvx;

    invoke-virtual {v0, p1, p2}, Lvx;->a(Landroid/view/View;F)V

    .line 17
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-boolean v0, v0, Ldct;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->ax:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->ax:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->N:Ldho;

    .line 20
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldda;->b:Ldct;

    .line 23
    iget-object v1, v0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lcuc;->ab:Lcfs;

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v0, Lcuc;->ab:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Ldda;->b:Ldct;

    invoke-virtual {v0}, Ldct;->Y()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->aN:Lvx;

    invoke-virtual {v0, p1}, Lvx;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-boolean v0, v0, Ldct;->ay:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Ldda;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldda;->b:Ldct;

    iget-object v0, v0, Ldct;->N:Ldho;

    .line 10
    iget v0, v0, Ldho;->c:I

    .line 12
    iget-object v1, p0, Ldda;->b:Ldct;

    iget-object v1, v1, Ldct;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Ldda;->b:Ldct;

    .line 14
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldct;->a(IZZ)V

    .line 15
    return-void
.end method
