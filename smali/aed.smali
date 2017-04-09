.class public Laed;
.super Lhp;
.source "SourceFile"

# interfaces
.implements Ladi;
.implements Laee;
.implements Lma;


# instance fields
.field public o:Laef;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhp;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laed;->p:I

    return-void
.end method

.method private final h()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 68
    .line 69
    invoke-static {p0}, Ljg;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 74
    sget-object v2, Ljg;->a:Ljh;

    invoke-interface {v2, p0, v0}, Ljh;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-static {p0}, Llz;->a(Landroid/content/Context;)Llz;

    move-result-object v4

    .line 80
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 81
    check-cast v0, Lma;

    invoke-interface {v0}, Lma;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 82
    :goto_0
    if-nez v0, :cond_6

    .line 83
    invoke-static {p0}, Ljg;->a(Landroid/app/Activity;)Landroid/content/Intent;

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
    iget-object v0, v4, Llz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v4, v0}, Llz;->a(Landroid/content/ComponentName;)Llz;

    .line 89
    invoke-virtual {v4, v2}, Llz;->a(Landroid/content/Intent;)Llz;

    .line 92
    :cond_1
    iget-object v0, v4, Llz;->b:Ljava/util/ArrayList;

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
    iget-object v0, v4, Llz;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Llz;->b:Ljava/util/ArrayList;

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
    iget-object v1, v4, Llz;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lmk;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

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
    iget-object v0, v4, Llz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_3
    :try_start_0
    invoke-static {p0}, Lgu;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    const/4 v0, 0x1

    .line 109
    :goto_3
    return v0

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laed;->finish()V

    goto :goto_2

    .line 107
    :cond_4
    sget-object v1, Ljg;->a:Ljh;

    invoke-interface {v1, p0, v0}, Ljh;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 109
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Laho;)Lahn;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(Laho;)Lahn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahn;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Ljg;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laef;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Lahn;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final d()Ladh;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->i()Ladh;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    .line 120
    sget-object v1, Ltj;->a:Ltm;

    invoke-interface {v1, p1}, Ltm;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v1

    invoke-virtual {v1}, Laef;->a()Lada;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lada;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lada;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iput-boolean v0, p0, Laed;->q:Z

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Laed;->q:Z

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Laed;->q:Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0, p1}, Lhp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lada;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laef;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laed;->o:Laef;

    if-nez v0, :cond_0

    .line 117
    invoke-static {p0, p0}, Laef;->a(Landroid/app/Activity;Laee;)Laef;

    move-result-object v0

    iput-object v0, p0, Laed;->o:Laef;

    .line 118
    :cond_0
    iget-object v0, p0, Laed;->o:Laef;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Laed;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lasw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lasw;

    invoke-super {p0}, Lhp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasw;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Laed;->r:Landroid/content/res/Resources;

    .line 137
    :cond_0
    iget-object v0, p0, Laed;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lhp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laed;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->g()V

    .line 64
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lhp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(Landroid/content/res/Configuration;)V

    .line 32
    iget-object v0, p0, Laed;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lhp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget-object v1, p0, Laed;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laef;->j()V

    .line 5
    invoke-virtual {v0, p1}, Laef;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Laef;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laed;->p:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Laed;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Laed;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laed;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lhp;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Laed;->p:I

    invoke-virtual {p0, v0}, Laed;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lhp;->onDestroy()V

    .line 56
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->h()V

    .line 57
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lhp;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lada;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Laed;->h()Z

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
    invoke-super {p0, p1}, Lhp;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lhp;->onPostResume()V

    .line 37
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->f()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lhp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->b(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lhp;->onStart()V

    .line 40
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->d()V

    .line 41
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lhp;->onStop()V

    .line 43
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->e()V

    .line 44
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lhp;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 59
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->g()V

    .line 62
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->b(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1}, Laef;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laef;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lhp;->setTheme(I)V

    .line 13
    iput p1, p0, Laed;->p:I

    .line 14
    return-void
.end method
