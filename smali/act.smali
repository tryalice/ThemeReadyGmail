.class public Lact;
.super Lgn;
.source "SourceFile"

# interfaces
.implements Laby;
.implements Lacu;
.implements Lky;


# instance fields
.field public o:Lacv;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lgn;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lact;->p:I

    return-void
.end method

.method private final h()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 392
    .line 1430
    invoke-static {p0}, Lie;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_5

    .line 3159
    sget-object v2, Lie;->a:Lif;

    invoke-interface {v2, p0, v0}, Lif;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 396
    invoke-static {p0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v4

    .line 5199
    instance-of v0, p0, Lky;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 5200
    check-cast v0, Lky;

    invoke-interface {v0}, Lky;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 5202
    :goto_0
    if-nez v0, :cond_6

    .line 5203
    invoke-static {p0}, Lie;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 5206
    :goto_1
    if-eqz v2, :cond_1

    .line 5209
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 5210
    if-nez v0, :cond_0

    .line 5211
    iget-object v0, v4, Lkx;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 5213
    :cond_0
    invoke-virtual {v4, v0}, Lkx;->a(Landroid/content/ComponentName;)Lkx;

    .line 5214
    invoke-virtual {v4, v2}, Lkx;->a(Landroid/content/Intent;)Lkx;

    .line 7319
    :cond_1
    iget-object v0, v4, Lkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7324
    :cond_2
    iget-object v0, v4, Lkx;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Lkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 7325
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7328
    iget-object v1, v4, Lkx;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lli;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7329
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7330
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7331
    iget-object v0, v4, Lkx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6305
    :cond_3
    :try_start_0
    invoke-static {p0}, Lfs;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9203
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lact;->finish()V

    goto :goto_2

    .line 9202
    :cond_4
    sget-object v1, Lie;->a:Lif;

    invoke-interface {v1, p0, v0}, Lif;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 415
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lage;)Lagd;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Lage;)Lagd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagd;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lie;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacv;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Lagd;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final d()Labx;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->i()Labx;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 526
    .line 1197
    sget-object v1, Lsd;->a:Lsg;

    invoke-interface {v1, p1}, Lsg;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 530
    if-nez v1, :cond_0

    .line 2110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v1

    invoke-virtual {v1}, Lacv;->a()Labq;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labq;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labq;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-boolean v0, p0, Lact;->q:Z

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lact;->q:Z

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, p0, Lact;->q:Z

    goto :goto_0

    .line 541
    :cond_1
    invoke-super {p0, p1}, Lgn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Labq;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lacv;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lact;->o:Lacv;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lacv;->a(Landroid/app/Activity;Lacu;)Lacv;

    move-result-object v0

    iput-object v0, p0, Lact;->o:Lacv;

    .line 521
    :cond_0
    iget-object v0, p0, Lact;->o:Lacv;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lact;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lark;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Lark;

    invoke-super {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lark;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lact;->r:Landroid/content/res/Resources;

    .line 549
    :cond_0
    iget-object v0, p0, Lact;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lact;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->g()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lgn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lact;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lact;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lacv;->j()V

    .line 73
    invoke-virtual {v0, p1}, Lacv;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lacv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lact;->p:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lact;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lact;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lact;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lgn;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lact;->p:I

    invoke-virtual {p0, v0}, Lact;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lgn;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->h()V

    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lgn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Labq;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lact;->h()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lgn;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->c()V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lgn;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->f()V

    .line 174
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Lgn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->b(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lgn;->onStart()V

    .line 179
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->d()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lgn;->onStop()V

    .line 185
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->e()V

    .line 186
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lgn;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->g()V

    .line 240
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacv;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lgn;->setTheme(I)V

    .line 92
    iput p1, p0, Lact;->p:I

    .line 93
    return-void
.end method
