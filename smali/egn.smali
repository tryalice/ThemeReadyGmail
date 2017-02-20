.class public final Legn;
.super Leem;
.source "SourceFile"

# interfaces
.implements Legp;


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
    .line 18
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    sput-object v0, Legn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Ldzi;->O:I

    const-string v1, "updating-password"

    invoke-direct {p0, v0, v1}, Leem;-><init>(ILjava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Legn;->l:Ljava/lang/String;

    invoke-static {v0}, Ldnq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Legn;->a:Ljava/lang/String;

    const-string v1, "Gmailify: plaintext password changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Legn;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Leex;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Legn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 86
    iget-object v1, p0, Legn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lehw;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ldzm;->dI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96
    sget v0, Ldzm;->dx:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legn;->a(I[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 101
    sget v0, Ldzm;->dz:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legn;->a(I[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 106
    sget v0, Ldzm;->ds:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legn;->a(I[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget v0, Ldzm;->dT:I

    invoke-virtual {p0, v0}, Legn;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Leem;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Legn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gmailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legn;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Legn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legn;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Legn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyPassword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legn;->m:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 64
    invoke-super {p0}, Leem;->onResume()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    const-string v1, "gmailAddress"

    iget-object v2, p0, Legn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "thirdPartyEmail"

    iget-object v2, p0, Legn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "thirdPartyPassword"

    iget-object v2, p0, Legn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Legn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x6

    new-instance v3, Lego;

    .line 71
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 72
    invoke-static {}, Leez;->a()Lefa;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lego;-><init>(Landroid/content/Context;Lefa;Legp;)V

    .line 69
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 74
    return-void
.end method
