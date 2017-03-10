.class final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public a:I

.field public final synthetic b:Ldej;


# direct methods
.method public constructor <init>(Ldej;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldeq;->b:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldeq;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Ldeq;->b:Ldej;

    iput-boolean v1, v0, Ldej;->as:Z

    .line 44
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 45
    iget-object v0, p0, Ldeq;->b:Ldej;

    invoke-virtual {v0}, Ldej;->q()Lcxq;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcxq;->e()V

    .line 48
    :cond_0
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "OPC onDrawerStateChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iput p1, p0, Ldeq;->a:I

    .line 29
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->aH:Labz;

    .line 30
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->I:Ldhz;

    .line 31
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, Ldeq;->a:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-boolean v0, v0, Ldej;->as:Z

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0}, Ldeq;->a()V

    .line 36
    :cond_2
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-boolean v0, v0, Ldej;->at:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldeq;->b:Ldej;

    iput-boolean v4, v0, Ldej;->at:Z

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "account"

    iget-object v2, p0, Ldeq;->b:Ldej;

    iget-object v2, v2, Ldej;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v1, "folder"

    iget-object v2, p0, Ldeq;->b:Ldej;

    iget-object v2, v2, Ldej;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    iget-object v1, p0, Ldeq;->b:Ldej;

    iget-object v1, v1, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x6e

    iget-object v3, p0, Ldeq;->b:Ldej;

    iget-object v3, v3, Ldej;->Z:Lcxk;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->aH:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->aH:Labz;

    invoke-virtual {v0, p1, p2}, Labz;->a(Landroid/view/View;F)V

    .line 16
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-boolean v0, v0, Ldej;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->ar:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->I:Ldhz;

    .line 19
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Ldeq;->b:Ldej;

    .line 21
    iget-object v1, v0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, v0, Lcwh;->W:Lcjs;

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lcwh;->W:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ldeq;->b:Ldej;

    invoke-virtual {v0}, Ldej;->W()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->aH:Labz;

    invoke-virtual {v0, p1}, Labz;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-boolean v0, v0, Ldej;->as:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Ldeq;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldeq;->b:Ldej;

    iget-object v0, v0, Ldej;->I:Ldhz;

    .line 10
    iget v0, v0, Ldhz;->c:I

    .line 11
    iget-object v1, p0, Ldeq;->b:Ldej;

    iget-object v1, v1, Ldej;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    .line 12
    iget-object v2, p0, Ldeq;->b:Ldej;

    .line 13
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldej;->a(IZZ)V

    .line 14
    return-void
.end method
