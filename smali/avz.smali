.class public final Lavz;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lavz;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavz;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lavz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 33
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0}, Lavz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lawk;

    .line 36
    invoke-direct {v3, p0}, Lawk;-><init>(Lavz;)V

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 38
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lavz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0}, Lavz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lawc;

    .line 44
    invoke-direct {v3, p0}, Lawc;-><init>(Lavz;)V

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 46
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lavz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavz;->b:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lavz;->a:I

    .line 48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavz;->setRetainInstance(Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "AccountCreationFragment.stage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavz;->a:I

    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 17
    iget v0, p0, Lavz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lavz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 21
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lavz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lawg;

    invoke-direct {v3, p0}, Lawg;-><init>(Lavz;)V

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lavz;->a()V

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lavz;->b()V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    const-string v0, "AccountCreationFragment.stage"

    iget v1, p0, Lavz;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void
.end method
