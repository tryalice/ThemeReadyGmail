.class final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcii;
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcii;",
        "Lfoj",
        "<",
        "Lftf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lffg;

.field public final b:Lcih;

.field public final c:Lelw;

.field public d:Lemv;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfth;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lffg;Lcih;Lelw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leme;->a:Lffg;

    .line 3
    iput-object p3, p0, Leme;->b:Lcih;

    .line 4
    iput-object p4, p0, Leme;->c:Lelw;

    .line 6
    new-instance v0, Lemv;

    invoke-direct {v0}, Lemv;-><init>()V

    .line 7
    iput-object v0, p0, Leme;->d:Lemv;

    .line 8
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-static {p1, v0}, Lemv;->a(Landroid/app/FragmentManager;Lemv;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leme;->a(ZZLdoy;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leme;->d:Lemv;

    sget v1, Lehr;->gn:I

    invoke-virtual {v0, v1}, Lemv;->a(I)V

    .line 11
    iget-object v0, p0, Leme;->a:Lffg;

    .line 12
    iget-object v0, v0, Lfeu;->g:Lfob;

    .line 14
    iput-object p1, p0, Leme;->e:Lcom/android/mail/providers/Attachment;

    .line 15
    sget-object v1, Lfsz;->h:Lfte;

    invoke-interface {v1, v0}, Lfte;->a(Lfob;)Lfof;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfof;->a(Lfoj;)V

    .line 16
    return-void
.end method

.method public final synthetic a(Lfoi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p1, Lftf;

    .line 36
    invoke-interface {p1}, Lftf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lftf;->c()Lfth;

    move-result-object v0

    iput-object v0, p0, Leme;->f:Lfth;

    .line 38
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->getLoaderManager()Landroid/app/LoaderManager;

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

    invoke-virtual {p0, v2, v0, v1}, Leme;->a(ZZLdoy;)V

    goto :goto_0
.end method

.method public final a(ZZLdoy;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leme;->b:Lcih;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Leme;->b:Lcih;

    invoke-interface {v0}, Lcih;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->b()V

    .line 22
    if-eqz p2, :cond_2

    .line 23
    new-instance v0, Lemd;

    iget-object v1, p0, Leme;->d:Lemv;

    invoke-virtual {v1}, Lemv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemd;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, p1, p3}, Lemd;->a(ZLdoy;)V

    .line 25
    :cond_2
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->a()V

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
    iget-object v0, p0, Leme;->d:Lemv;

    invoke-virtual {v0}, Lemv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    new-instance v1, Lemj;

    iget-object v2, p0, Leme;->f:Lfth;

    iget-object v3, p0, Leme;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Lemf;

    .line 31
    invoke-direct {v4, p0}, Lemf;-><init>(Leme;)V

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lemj;-><init>(Landroid/content/Context;Lfth;Lcom/android/mail/providers/Attachment;Lemk;)V

    .line 33
    new-instance v2, Lemw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lemw;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzd;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leme;->a(ZZLdoy;)V

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
