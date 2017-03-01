.class public final Lazv;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lddo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lazv;->b:Landroid/os/Handler;

    .line 49
    new-instance v0, Lazw;

    const-string v1, "onAccountFinalizeComplete"

    invoke-direct {v0, p0, v1, p0}, Lazw;-><init>(Lazv;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lazv;->c:Lddo;

    .line 64
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lazv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazv;->a:Landroid/content/Context;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazv;->setRetainInstance(Z)V

    .line 81
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    invoke-virtual {p0}, Lazv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lazv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lazx;

    invoke-direct {v3, p0}, Lazx;-><init>(Lazv;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 106
    return-void
.end method
