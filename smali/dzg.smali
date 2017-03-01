.class public abstract Ldzg;
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
.field public a:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lffm;

.field public c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Ldzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Ldzi;

    .line 1123
    invoke-direct {v0, p0}, Ldzi;-><init>(Ldzg;)V

    iput-object v0, p0, Ldzg;->e:Ldzi;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1099
    new-instance v0, Ldzh;

    invoke-virtual {p0}, Ldzg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "state-resolving-people-error"

    const-class v1, Ldzg;

    .line 1101
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldzh;-><init>(Ldzg;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v0, v0, Lewh;->g:Lffm;

    iput-object v0, p0, Ldzg;->b:Lffm;

    .line 67
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Ldzg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldzg;->e:Ldzi;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 96
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Ldzg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldzg;->e:Ldzi;

    iget-object v2, p0, Ldzg;->e:Ldzi;

    .line 1123
    iget-object v2, v2, Ldzi;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 72
    iget-object v0, p0, Ldzg;->a:Lblr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzg;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldzg;->a:Lblr;

    iget-object v1, p0, Ldzg;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lblr;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ldzg;->b:Lffm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->b()V

    .line 79
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldzg;->b:Lffm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Ldzg;->b:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    .line 117
    :cond_1
    iget-object v0, p0, Ldzg;->a:Lblr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzg;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ldzg;->a:Lblr;

    iget-object v1, p0, Ldzg;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lblr;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 121
    return-void
.end method
