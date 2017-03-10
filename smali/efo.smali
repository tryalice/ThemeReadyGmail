.class final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcfp;
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcfp;",
        "Lfgb",
        "<",
        "Lfkx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lewy;

.field public final b:Lcfo;

.field public final c:Lefg;

.field public d:Legf;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfkz;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lewy;Lcfo;Lefg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefo;->a:Lewy;

    .line 3
    iput-object p3, p0, Lefo;->b:Lcfo;

    .line 4
    iput-object p4, p0, Lefo;->c:Lefg;

    .line 6
    new-instance v0, Legf;

    invoke-direct {v0}, Legf;-><init>()V

    iput-object v0, p0, Lefo;->d:Legf;

    .line 7
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-static {p1, v0}, Legf;->a(Landroid/app/FragmentManager;Legf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lefo;->a(ZZLdld;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lefo;->d:Legf;

    sget v1, Lebd;->ge:I

    invoke-virtual {v0, v1}, Legf;->a(I)V

    .line 10
    iget-object v0, p0, Lefo;->a:Lewy;

    .line 11
    iget-object v0, v0, Lewm;->g:Lfft;

    .line 12
    iput-object p1, p0, Lefo;->e:Lcom/android/mail/providers/Attachment;

    .line 13
    sget-object v1, Lfkr;->h:Lfkw;

    invoke-interface {v1, v0}, Lfkw;->a(Lfft;)Lffx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lffx;->a(Lfgb;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Lfga;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    check-cast p1, Lfkx;

    .line 33
    invoke-interface {p1}, Lfkx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lfkx;->c()Lfkz;

    move-result-object v0

    iput-object v0, p0, Lefo;->f:Lfkz;

    .line 35
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lefo;->a(ZZLdld;)V

    goto :goto_0
.end method

.method public final a(ZZLdld;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lefo;->b:Lcfo;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lefo;->b:Lcfo;

    invoke-interface {v0}, Lcfo;->b()V

    .line 17
    :cond_0
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->b()V

    .line 20
    if-eqz p2, :cond_2

    .line 21
    new-instance v0, Lefn;

    iget-object v1, p0, Lefo;->d:Legf;

    invoke-virtual {v1}, Legf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lefn;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {v0, p1, p3}, Lefn;->a(ZLdld;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->a()V

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
    .line 27
    iget-object v0, p0, Lefo;->d:Legf;

    invoke-virtual {v0}, Legf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 28
    new-instance v1, Left;

    iget-object v2, p0, Lefo;->f:Lfkz;

    iget-object v3, p0, Lefo;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Lefp;

    .line 29
    invoke-direct {v4, p0}, Lefp;-><init>(Lefo;)V

    invoke-direct {v1, v0, v2, v3, v4}, Left;-><init>(Landroid/content/Context;Lfkz;Lcom/android/mail/providers/Attachment;Lefu;)V

    .line 30
    new-instance v2, Legg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Legg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lefo;->a(ZZLdld;)V

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
    .line 31
    return-void
.end method
