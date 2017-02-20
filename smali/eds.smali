.class final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcfj;
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcfj;",
        "Lfdx",
        "<",
        "Lfit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leux;

.field public final b:Lcfi;

.field public final c:Ledk;

.field public d:Leej;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Lfiv;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Leux;Lcfi;Ledk;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Leds;->a:Leux;

    .line 48
    iput-object p3, p0, Leds;->b:Lcfi;

    .line 49
    iput-object p4, p0, Leds;->c:Ledk;

    .line 1020
    new-instance v0, Leej;

    invoke-direct {v0}, Leej;-><init>()V

    iput-object v0, p0, Leds;->d:Leej;

    .line 51
    iget-object v0, p0, Leds;->d:Leej;

    invoke-static {p1, v0}, Leej;->a(Landroid/app/FragmentManager;Leej;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leds;->a(ZZLdjt;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Leds;->d:Leej;

    sget v1, Ldzm;->fR:I

    invoke-virtual {v0, v1}, Leej;->a(I)V

    .line 57
    iget-object v0, p0, Leds;->a:Leux;

    .line 1119
    iget-object v0, v0, Leul;->g:Lfdp;

    .line 58
    iput-object p1, p0, Leds;->e:Lcom/android/mail/providers/Attachment;

    .line 59
    sget-object v1, Lfin;->h:Lfis;

    invoke-interface {v1, v0}, Lfis;->a(Lfdp;)Lfdt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfdt;->a(Lfdx;)V

    .line 60
    return-void
.end method

.method public final synthetic a(Lfdw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    check-cast p1, Lfit;

    .line 1087
    invoke-interface {p1}, Lfit;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {p1}, Lfit;->c()Lfiv;

    move-result-object v0

    iput-object v0, p0, Leds;->f:Lfiv;

    .line 1089
    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->getLoaderManager()Landroid/app/LoaderManager;

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

    invoke-virtual {p0, v2, v0, v1}, Leds;->a(ZZLdjt;)V

    goto :goto_0
.end method

.method public final a(ZZLdjt;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Leds;->b:Lcfi;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Leds;->b:Lcfi;

    invoke-interface {v0}, Lcfi;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->b()V

    .line 73
    if-eqz p2, :cond_2

    .line 74
    new-instance v0, Ledr;

    iget-object v1, p0, Leds;->d:Leej;

    invoke-virtual {v1}, Leej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ledr;-><init>(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {v0, p1, p3}, Ledr;->a(ZLdjt;)V

    .line 77
    :cond_2
    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->a()V

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
    iget-object v0, p0, Leds;->d:Leej;

    invoke-virtual {v0}, Leej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    new-instance v1, Ledx;

    iget-object v2, p0, Leds;->f:Lfiv;

    iget-object v3, p0, Leds;->e:Lcom/android/mail/providers/Attachment;

    new-instance v4, Ledt;

    .line 1120
    invoke-direct {v4, p0}, Ledt;-><init>(Leds;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ledx;-><init>(Landroid/content/Context;Lfiv;Lcom/android/mail/providers/Attachment;Ledy;)V

    .line 100
    new-instance v2, Leek;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Leek;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldtg;)V

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

    invoke-virtual {p0, v0, v1, v2}, Leds;->a(ZZLdjt;)V

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
