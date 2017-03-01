.class final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcgi;
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcgi;",
        "Lffu",
        "<",
        "Lfkq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lewt;

.field public final b:Lcgh;

.field public final c:Lefe;

.field public d:Legd;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfks;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lewt;Lcgh;Lefe;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lefm;->a:Lewt;

    .line 48
    iput-object p3, p0, Lefm;->b:Lcgh;

    .line 49
    iput-object p4, p0, Lefm;->c:Lefe;

    .line 1020
    new-instance v0, Legd;

    invoke-direct {v0}, Legd;-><init>()V

    iput-object v0, p0, Lefm;->d:Legd;

    .line 51
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-static {p1, v0}, Legd;->a(Landroid/app/FragmentManager;Legd;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lefm;->a(ZZLdlk;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lefm;->d:Legd;

    sget v1, Lebg;->fT:I

    invoke-virtual {v0, v1}, Legd;->a(I)V

    .line 57
    iget-object v0, p0, Lefm;->a:Lewt;

    .line 1119
    iget-object v0, v0, Lewh;->g:Lffm;

    .line 58
    iput-object p1, p0, Lefm;->e:Lcom/android/mail/providers/Attachment;

    .line 59
    sget-object v1, Lfkk;->h:Lfkp;

    invoke-interface {v1, v0}, Lfkp;->a(Lffm;)Lffq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lffq;->a(Lffu;)V

    .line 60
    return-void
.end method

.method public final synthetic a(Lfft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    check-cast p1, Lfkq;

    .line 1087
    invoke-interface {p1}, Lfkq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {p1}, Lfkq;->c()Lfks;

    move-result-object v0

    iput-object v0, p0, Lefm;->f:Lfks;

    .line 1089
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1093
    :goto_0
    return-void

    .line 2082
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lefm;->a(ZZLdlk;)V

    goto :goto_0
.end method

.method public final a(ZZLdlk;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lefm;->b:Lcgh;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lefm;->b:Lcgh;

    invoke-interface {v0}, Lcgh;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->b()V

    .line 73
    if-eqz p2, :cond_2

    .line 74
    new-instance v0, Lefl;

    iget-object v1, p0, Lefm;->d:Legd;

    invoke-virtual {v1}, Legd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lefl;-><init>(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {v0, p1, p3}, Lefl;->a(ZLdlk;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->a()V

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
    .line 97
    iget-object v0, p0, Lefm;->d:Legd;

    invoke-virtual {v0}, Legd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    new-instance v1, Lefr;

    iget-object v2, p0, Lefm;->f:Lfks;

    iget-object v3, p0, Lefm;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Lefn;

    .line 1120
    invoke-direct {v4, p0}, Lefn;-><init>(Lefm;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lefr;-><init>(Landroid/content/Context;Lfks;Lcom/android/mail/providers/Attachment;Lefs;)V

    .line 100
    new-instance v2, Lege;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lege;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2082
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lefm;->a(ZZLdlk;)V

    .line 1112
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
    .line 115
    return-void
.end method
