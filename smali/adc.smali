.class public Ladc;
.super Lgr;
.source "SourceFile"

# interfaces
.implements Lach;
.implements Ladd;
.implements Llc;


# instance fields
.field public o:Lade;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lgr;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ladc;->p:I

    return-void
.end method

.method private final h()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 392
    .line 1430
    invoke-static {p0}, Lii;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_5

    .line 3159
    sget-object v2, Lii;->a:Lij;

    invoke-interface {v2, p0, v0}, Lij;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 396
    invoke-static {p0}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v4

    .line 5199
    instance-of v0, p0, Llc;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 5200
    check-cast v0, Llc;

    invoke-interface {v0}, Llc;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 5202
    :goto_0
    if-nez v0, :cond_6

    .line 5203
    invoke-static {p0}, Lii;->a(Landroid/app/Activity;)Landroid/content/Intent;

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
    iget-object v0, v4, Llb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 5213
    :cond_0
    invoke-virtual {v4, v0}, Llb;->a(Landroid/content/ComponentName;)Llb;

    .line 5214
    invoke-virtual {v4, v2}, Llb;->a(Landroid/content/Intent;)Llb;

    .line 7319
    :cond_1
    iget-object v0, v4, Llb;->b:Ljava/util/ArrayList;

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
    iget-object v0, v4, Llb;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Llb;->b:Ljava/util/ArrayList;

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
    iget-object v1, v4, Llb;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Llm;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

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
    iget-object v0, v4, Llb;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6305
    :cond_3
    :try_start_0
    invoke-static {p0}, Lfw;->a(Landroid/app/Activity;)V
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

    invoke-virtual {p0}, Ladc;->finish()V

    goto :goto_2

    .line 9202
    :cond_4
    sget-object v1, Lii;->a:Lij;

    invoke-interface {v1, p0, v0}, Lij;->b(Landroid/app/Activity;Landroid/content/Intent;)V

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
.method public final a(Lagn;)Lagm;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Lagn;)Lagm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagm;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lii;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lade;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Lagm;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final d()Lacg;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->i()Lacg;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 526
    .line 1197
    sget-object v1, Lsi;->a:Lsl;

    invoke-interface {v1, p1}, Lsl;->a(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v1

    invoke-virtual {v1}, Lade;->a()Labz;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labz;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labz;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-boolean v0, p0, Ladc;->q:Z

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Ladc;->q:Z

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, p0, Ladc;->q:Z

    goto :goto_0

    .line 541
    :cond_1
    invoke-super {p0, p1}, Lgr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Labz;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lade;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ladc;->o:Lade;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lade;->a(Landroid/app/Activity;Ladd;)Lade;

    move-result-object v0

    iput-object v0, p0, Ladc;->o:Lade;

    .line 521
    :cond_0
    iget-object v0, p0, Ladc;->o:Lade;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Ladc;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lart;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Lart;

    invoke-super {p0}, Lgr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lart;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ladc;->r:Landroid/content/res/Resources;

    .line 549
    :cond_0
    iget-object v0, p0, Ladc;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ladc;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lgr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Ladc;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ladc;->r:Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lade;->j()V

    .line 73
    invoke-virtual {v0, p1}, Lade;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lade;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladc;->p:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Ladc;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Ladc;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladc;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lgr;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Ladc;->p:I

    invoke-virtual {p0, v0}, Ladc;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lgr;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->h()V

    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lgr;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Labz;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Ladc;->h()Z

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
    invoke-super {p0, p1}, Lgr;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->c()V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lgr;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->f()V

    .line 174
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Lgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->b(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lgr;->onStart()V

    .line 179
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->d()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lgr;->onStop()V

    .line 185
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->e()V

    .line 186
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lgr;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 240
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lade;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lgr;->setTheme(I)V

    .line 92
    iput p1, p0, Ladc;->p:I

    .line 93
    return-void
.end method
