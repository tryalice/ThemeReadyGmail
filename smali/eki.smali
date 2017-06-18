.class public final Leki;
.super Leii;
.source "SourceFile"

# interfaces
.implements Lekk;


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
    .line 34
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 35
    sput-object v0, Leki;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Ledd;->N:I

    const-string v1, "updating-password"

    invoke-direct {p0, v0, v1}, Leii;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leki;->l:Ljava/lang/String;

    invoke-static {v0}, Ldoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Leki;->a:Ljava/lang/String;

    const-string v1, "Gmailify: plaintext password changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leki;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Leit;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leki;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 24
    iget-object v1, p0, Leki;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelw;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ledh;->dS:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    sget v0, Ledh;->dH:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leki;->a(I[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 30
    sget v0, Ledh;->dJ:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leki;->a(I[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 32
    sget v0, Ledh;->dC:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leki;->a(I[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget v0, Ledh;->ed:I

    invoke-virtual {p0, v0}, Leki;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Leii;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Leki;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gmailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Leki;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Leki;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyPassword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->m:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 10
    invoke-super {p0}, Leii;->onResume()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v1, "gmailAddress"

    iget-object v2, p0, Leki;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "thirdPartyEmail"

    iget-object v2, p0, Leki;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "thirdPartyPassword"

    iget-object v2, p0, Leki;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Leki;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x6

    new-instance v3, Lekj;

    .line 16
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 17
    invoke-static {}, Leiv;->a()Leiw;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lekj;-><init>(Landroid/content/Context;Leiw;Lekk;)V

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 19
    return-void
.end method
