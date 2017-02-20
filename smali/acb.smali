.class final Lacb;
.super Laca;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1}, Laca;-><init>(Landroid/app/Activity;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lacb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Lacb;->a:Landroid/app/Activity;

    goto :goto_0
.end method
