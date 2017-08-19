.class public final Leqp;
.super Leop;
.source "SourceFile"

# interfaces
.implements Leqr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 33
    sput-object v0, Leqp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leir;->O:I

    const-string v1, "updating-password"

    invoke-direct {p0, v0, v1}, Leop;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leqp;->l:Ljava/lang/String;

    invoke-static {v0}, Ldtd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Leqp;->a:Ljava/lang/String;

    const-string v1, "Gmailify: plaintext password changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {p0}, Leqp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leqp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lepa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Leqp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leqp;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 22
    iget-object v1, p0, Leqp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesi;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Leqp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leiv;->dT:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-virtual {p0}, Leqp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    sget v0, Leiv;->dI:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leqp;->a(I[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 28
    sget v0, Leiv;->dK:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leqp;->a(I[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 30
    sget v0, Leiv;->dD:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leqp;->a(I[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget v0, Leiv;->ee:I

    invoke-virtual {p0, v0}, Leqp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Leop;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Leqp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gmailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqp;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Leqp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqp;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Leqp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyPassword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqp;->m:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 10
    invoke-super {p0}, Leop;->onResume()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v1, "gmailAddress"

    iget-object v2, p0, Leqp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "thirdPartyEmail"

    iget-object v2, p0, Leqp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "thirdPartyPassword"

    iget-object v2, p0, Leqp;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Leqp;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x6

    new-instance v3, Leqq;

    .line 16
    invoke-virtual {p0}, Leqp;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lepc;->a()Lepd;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Leqq;-><init>(Landroid/content/Context;Lepd;Leqr;)V

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 18
    return-void
.end method
