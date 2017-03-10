.class public abstract Ldzd;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lbky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbky",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lfft;

.field public c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Ldzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ldzf;

    .line 3
    invoke-direct {v0, p0}, Ldzf;-><init>(Ldzd;)V

    iput-object v0, p0, Ldzd;->e:Ldzf;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Ldze;

    invoke-virtual {p0}, Ldzd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "state-resolving-people-error"

    const-class v1, Ldzd;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldze;-><init>(Ldzd;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lewm;->g:Lfft;

    iput-object v0, p0, Ldzd;->b:Lfft;

    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ldzd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldzd;->e:Ldzf;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 25
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 18
    invoke-virtual {p0}, Ldzd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldzd;->e:Ldzf;

    iget-object v2, p0, Ldzd;->e:Ldzf;

    .line 19
    iget-object v2, v2, Ldzf;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 12
    iget-object v0, p0, Ldzd;->a:Lbky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzd;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldzd;->a:Lbky;

    iget-object v1, p0, Ldzd;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbky;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ldzd;->b:Lfft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 16
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldzd;->b:Lfft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Ldzd;->b:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    .line 28
    :cond_1
    iget-object v0, p0, Ldzd;->a:Lbky;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzd;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Ldzd;->a:Lbky;

    iget-object v1, p0, Ldzd;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbky;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 31
    return-void
.end method
