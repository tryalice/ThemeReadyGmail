.class public Lacw;
.super Lgp;
.source "SourceFile"

# interfaces
.implements Lacb;
.implements Lacx;
.implements Lla;


# instance fields
.field public o:Lacy;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lacw;->p:I

    return-void
.end method

.method private final h()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 67
    .line 68
    invoke-static {p0}, Lig;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 72
    sget-object v2, Lig;->a:Lih;

    invoke-interface {v2, p0, v0}, Lih;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-static {p0}, Lkz;->a(Landroid/content/Context;)Lkz;

    move-result-object v4

    .line 77
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 78
    check-cast v0, Lla;

    invoke-interface {v0}, Lla;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 79
    :goto_0
    if-nez v0, :cond_6

    .line 80
    invoke-static {p0}, Lig;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, v4, Lkz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 85
    :cond_0
    invoke-virtual {v4, v0}, Lkz;->a(Landroid/content/ComponentName;)Lkz;

    .line 86
    invoke-virtual {v4, v2}, Lkz;->a(Landroid/content/Intent;)Lkz;

    .line 92
    :cond_1
    iget-object v0, v4, Lkz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iget-object v0, v4, Lkz;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Lkz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 95
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 96
    iget-object v1, v4, Lkz;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Llk;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 98
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    iget-object v0, v4, Lkz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    :cond_3
    :try_start_0
    invoke-static {p0}, Lfu;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    :goto_3
    return v0

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lacw;->finish()V

    goto :goto_2

    .line 109
    :cond_4
    sget-object v1, Lig;->a:Lih;

    invoke-interface {v1, p0, v0}, Lih;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 113
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lagh;)Lagg;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Lagh;)Lagg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagg;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lig;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacy;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Lagg;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final d()Laca;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->i()Laca;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    .line 125
    sget-object v1, Lsg;->a:Lsj;

    invoke-interface {v1, p1}, Lsj;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v1

    invoke-virtual {v1}, Lacy;->a()Labt;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labt;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labt;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iput-boolean v0, p0, Lacw;->q:Z

    .line 137
    :goto_0
    return v0

    .line 134
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lacw;->q:Z

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacw;->q:Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0, p1}, Lgp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Labt;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lacy;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lacw;->o:Lacy;

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0, p0}, Lacy;->a(Landroid/app/Activity;Lacx;)Lacy;

    move-result-object v0

    iput-object v0, p0, Lacw;->o:Lacy;

    .line 123
    :cond_0
    iget-object v0, p0, Lacw;->o:Lacy;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lacw;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Laro;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Laro;

    invoke-super {p0}, Lgp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laro;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lacw;->r:Landroid/content/res/Resources;

    .line 140
    :cond_0
    iget-object v0, p0, Lacw;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lgp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lacw;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->g()V

    .line 63
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lgp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/content/res/Configuration;)V

    .line 32
    iget-object v0, p0, Lacw;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lgp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lacw;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lacy;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lacy;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lacy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lacw;->p:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lacw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lacw;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lacw;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lgp;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lacw;->p:I

    invoke-virtual {p0, v0}, Lacw;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lgp;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->h()V

    .line 56
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lgp;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Labt;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Lacw;->h()Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lgp;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lgp;->onPostResume()V

    .line 37
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->f()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lgp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->b(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lgp;->onStart()V

    .line 40
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->d()V

    .line 41
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lgp;->onStop()V

    .line 43
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->e()V

    .line 44
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lgp;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->g()V

    .line 61
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->b(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacy;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lgp;->setTheme(I)V

    .line 13
    iput p1, p0, Lacw;->p:I

    .line 14
    return-void
.end method
