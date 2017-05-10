.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcjc;
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcjc;",
        "Lfpf",
        "<",
        "Lfub;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfgc;

.field public final b:Lcjb;

.field public final c:Lemo;

.field public d:Lenn;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfud;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lfgc;Lcjb;Lemo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lemw;->a:Lfgc;

    .line 3
    iput-object p3, p0, Lemw;->b:Lcjb;

    .line 4
    iput-object p4, p0, Lemw;->c:Lemo;

    .line 6
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    .line 7
    iput-object v0, p0, Lemw;->d:Lenn;

    .line 8
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-static {p1, v0}, Lenn;->a(Landroid/app/FragmentManager;Lenn;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lemw;->a(ZZLdpy;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lemw;->d:Lenn;

    sget v1, Leis;->fT:I

    invoke-virtual {v0, v1}, Lenn;->a(I)V

    .line 11
    iget-object v0, p0, Lemw;->a:Lfgc;

    .line 12
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 14
    iput-object p1, p0, Lemw;->e:Lcom/android/mail/providers/Attachment;

    .line 15
    sget-object v1, Lftv;->h:Lfua;

    invoke-interface {v1, v0}, Lfua;->a(Lfox;)Lfpb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfpb;->a(Lfpf;)V

    .line 16
    return-void
.end method

.method public final synthetic a(Lfpe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p1, Lfub;

    .line 36
    invoke-interface {p1}, Lfub;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lfub;->c()Lfud;

    move-result-object v0

    iput-object v0, p0, Lemw;->f:Lfud;

    .line 38
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lemw;->a(ZZLdpy;)V

    goto :goto_0
.end method

.method public final a(ZZLdpy;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lemw;->b:Lcjb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lemw;->b:Lcjb;

    invoke-interface {v0}, Lcjb;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->b()V

    .line 22
    if-eqz p2, :cond_2

    .line 23
    new-instance v0, Lemv;

    iget-object v1, p0, Lemw;->d:Lenn;

    invoke-virtual {v1}, Lenn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemv;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, p1, p3}, Lemv;->a(ZLdpy;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->a()V

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lemw;->d:Lenn;

    invoke-virtual {v0}, Lenn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    new-instance v1, Lenb;

    iget-object v2, p0, Lemw;->f:Lfud;

    iget-object v3, p0, Lemw;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Lemx;

    .line 31
    invoke-direct {v4, p0}, Lemx;-><init>(Lemw;)V

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lenb;-><init>(Landroid/content/Context;Lfud;Lcom/android/mail/providers/Attachment;Lenc;)V

    .line 33
    new-instance v2, Leno;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Leno;-><init>(Landroid/content/Context;Landroid/os/Bundle;Leae;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lemw;->a(ZZLdpy;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method
