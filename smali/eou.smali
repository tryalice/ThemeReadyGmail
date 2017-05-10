.class public final Leou;
.super Lenp;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Leou;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leio;->P:I

    const-string v1, "4a-pair_plain"

    invoke-direct {p0, v0, v1}, Lenp;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Leou;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gmailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    sget v0, Leis;->dH:I

    invoke-virtual {p0, v0}, Leou;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Leou;->k:Ljava/lang/String;

    const-string v1, "Gmailify: accounts paired successfully"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {p0}, Leou;->j()V

    .line 27
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    sget v0, Leis;->dG:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Leou;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Leou;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Leou;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget-object v0, Leou;->k:Ljava/lang/String;

    const-string v1, "Gmailify: plain auth error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    sget v0, Leis;->dz:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leou;->a(I[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 3
    invoke-super {p0}, Lenp;->onResume()V

    .line 4
    new-instance v1, Leos;

    .line 5
    invoke-virtual {p0}, Leou;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Leod;->a()Leoe;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Leos;-><init>(Landroid/content/Context;Leoe;Lepx;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string v0, "thirdPartyEmail"

    invoke-virtual {p0}, Leou;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "thirdPartyPassword"

    .line 9
    invoke-virtual {p0}, Leoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    instance-of v4, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v4, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "gmailAddress"

    invoke-direct {p0}, Leou;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "token"

    invoke-virtual {p0}, Leou;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "tokenTime"

    invoke-virtual {p0}, Leou;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "tokenTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0}, Leou;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 20
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot get the password if the parent activity is not GmailifyOptInActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
