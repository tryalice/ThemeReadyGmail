.class public final Lazi;
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
    .line 76
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lazi;->a:I

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lazi;->c:Landroid/os/Handler;

    .line 78
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lazi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 153
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {p0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lazt;

    .line 1223
    invoke-direct {v3, p0}, Lazt;-><init>(Lazi;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 156
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lazi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 163
    const/4 v1, 0x3

    invoke-virtual {p0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lazl;

    .line 1266
    invoke-direct {v3, p0}, Lazl;-><init>(Lazi;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 165
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lazi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazi;->b:Landroid/content/Context;

    .line 112
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x3

    iput v0, p0, Lazi;->a:I

    .line 377
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazi;->setRetainInstance(Z)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string v0, "AccountCreationFragment.stage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazi;->a:I

    .line 106
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 124
    iget v0, p0, Lazi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1147
    :goto_0
    :pswitch_0
    return-void

    .line 1141
    :pswitch_1
    invoke-virtual {p0}, Lazi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1144
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1145
    const/4 v1, 0x0

    invoke-virtual {p0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lazp;

    invoke-direct {v3, p0}, Lazp;-><init>(Lazi;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Lazi;->a()V

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p0}, Lazi;->b()V

    goto :goto_0

    .line 124
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
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    const-string v0, "AccountCreationFragment.stage"

    iget v1, p0, Lazi;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    return-void
.end method
