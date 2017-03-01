.class Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lacn;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lacj;->a:Landroid/app/Activity;

    .line 510
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lacj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lacm;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lacj;->b:Lacn;

    iget-object v1, p0, Lacj;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lacm;->a(Lacn;Landroid/app/Activity;I)Lacn;

    move-result-object v0

    iput-object v0, p0, Lacj;->b:Lacn;

    .line 544
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lacj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 534
    iget-object v1, p0, Lacj;->a:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Lacm;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lacn;

    move-result-object v1

    iput-object v1, p0, Lacj;->b:Lacn;

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lacj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lacj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
