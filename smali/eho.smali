.class final Leho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcer;
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcer;",
        "Lfis",
        "<",
        "Lfne;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lezp;

.field public final b:Lceq;

.field public final c:Lehg;

.field public d:Leif;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfng;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lezp;Lceq;Lehg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leho;->a:Lezp;

    .line 3
    iput-object p3, p0, Leho;->b:Lceq;

    .line 4
    iput-object p4, p0, Leho;->c:Lehg;

    .line 6
    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    .line 7
    iput-object v0, p0, Leho;->d:Leif;

    .line 8
    iget-object v0, p0, Leho;->d:Leif;

    invoke-static {p1, v0}, Leif;->a(Landroid/app/FragmentManager;Leif;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leho;->a(ZZLdki;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leho;->d:Leif;

    sget v1, Ledh;->gc:I

    invoke-virtual {v0, v1}, Leif;->a(I)V

    .line 11
    iget-object v0, p0, Leho;->a:Lezp;

    .line 12
    iget-object v0, v0, Lezd;->g:Lfik;

    .line 14
    iput-object p1, p0, Leho;->e:Lcom/android/mail/providers/Attachment;

    .line 15
    sget-object v1, Lfmy;->h:Lfnd;

    invoke-interface {v1, v0}, Lfnd;->a(Lfik;)Lfio;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfio;->a(Lfis;)V

    .line 16
    return-void
.end method

.method public final synthetic a(Lfir;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p1, Lfne;

    .line 36
    invoke-interface {p1}, Lfne;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lfne;->c()Lfng;

    move-result-object v0

    iput-object v0, p0, Leho;->f:Lfng;

    .line 38
    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->getLoaderManager()Landroid/app/LoaderManager;

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

    invoke-virtual {p0, v2, v0, v1}, Leho;->a(ZZLdki;)V

    goto :goto_0
.end method

.method public final a(ZZLdki;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leho;->b:Lceq;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Leho;->b:Lceq;

    invoke-interface {v0}, Lceq;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->b()V

    .line 22
    if-eqz p2, :cond_2

    .line 23
    new-instance v0, Lehn;

    iget-object v1, p0, Leho;->d:Leif;

    invoke-virtual {v1}, Leif;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lehn;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, p1, p3}, Lehn;->a(ZLdki;)V

    .line 25
    :cond_2
    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->a()V

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
    iget-object v0, p0, Leho;->d:Leif;

    invoke-virtual {v0}, Leif;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    new-instance v1, Leht;

    iget-object v2, p0, Leho;->f:Lfng;

    iget-object v3, p0, Leho;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Lehp;

    .line 31
    invoke-direct {v4, p0}, Lehp;-><init>(Leho;)V

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Leht;-><init>(Landroid/content/Context;Lfng;Lcom/android/mail/providers/Attachment;Lehu;)V

    .line 33
    new-instance v2, Leig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Leig;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leho;->a(ZZLdki;)V

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
