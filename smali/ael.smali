.class public Lael;
.super Lib;
.source "SourceFile"

# interfaces
.implements Ladr;
.implements Laem;
.implements Lml;


# instance fields
.field public o:Laen;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lib;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lael;->p:I

    return-void
.end method

.method private final h()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 68
    .line 69
    invoke-static {p0}, Ljs;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 74
    sget-object v2, Ljs;->a:Ljt;

    invoke-interface {v2, p0, v0}, Ljt;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    invoke-static {p0}, Lmk;->a(Landroid/content/Context;)Lmk;

    move-result-object v4

    .line 80
    instance-of v0, p0, Lml;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 81
    check-cast v0, Lml;

    invoke-interface {v0}, Lml;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 82
    :goto_0
    if-nez v0, :cond_5

    .line 83
    invoke-static {p0}, Ljs;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 84
    :goto_1
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, v4, Lmk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v4, v0}, Lmk;->a(Landroid/content/ComponentName;)Lmk;

    .line 89
    invoke-virtual {v4, v2}, Lmk;->a(Landroid/content/Intent;)Lmk;

    .line 92
    :cond_1
    iget-object v0, v4, Lmk;->b:Ljava/util/ArrayList;

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
    iget-object v0, v4, Lmk;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Lmk;->b:Ljava/util/ArrayList;

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
    iget-object v1, v4, Lmk;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lmu;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 97
    :try_start_0
    invoke-static {p0}, Lhg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    const/4 v0, 0x1

    .line 106
    :goto_3
    return v0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lael;->finish()V

    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Ljs;->a:Ljt;

    invoke-interface {v1, p0, v0}, Ljt;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 106
    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lahm;)Lahl;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Lahm;)Lahl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahl;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Ljs;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laen;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Lahl;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final d()Ladq;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->i()Ladq;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    .line 117
    sget-object v1, Ltq;->a:Ltt;

    invoke-interface {v1, p1}, Ltt;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v1

    invoke-virtual {v1}, Laen;->a()Ladj;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladj;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ladj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-boolean v0, p0, Lael;->q:Z

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lael;->q:Z

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lael;->q:Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0, p1}, Lib;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Ladj;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laen;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lael;->o:Laen;

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0, p0}, Laen;->a(Landroid/app/Activity;Laem;)Laen;

    move-result-object v0

    iput-object v0, p0, Lael;->o:Laen;

    .line 115
    :cond_0
    iget-object v0, p0, Lael;->o:Laen;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lael;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lass;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lass;

    invoke-super {p0}, Lib;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lass;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lael;->r:Landroid/content/res/Resources;

    .line 134
    :cond_0
    iget-object v0, p0, Lael;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lib;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lael;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 64
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lib;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/content/res/Configuration;)V

    .line 32
    iget-object v0, p0, Lael;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lib;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lael;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laen;->j()V

    .line 5
    invoke-virtual {v0, p1}, Laen;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Laen;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lael;->p:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lael;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lael;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lael;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lib;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lael;->p:I

    invoke-virtual {p0, v0}, Lael;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lib;->onDestroy()V

    .line 56
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->h()V

    .line 57
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lib;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ladj;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lael;->h()Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lib;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lib;->onPostResume()V

    .line 37
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->f()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lib;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->b(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lib;->onStart()V

    .line 40
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->d()V

    .line 41
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lib;->onStop()V

    .line 43
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->e()V

    .line 44
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lib;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 59
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 62
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->b(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laen;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lib;->setTheme(I)V

    .line 13
    iput p1, p0, Lael;->p:I

    .line 14
    return-void
.end method
