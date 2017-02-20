.class final Lahn;
.super Lagv;
.source "SourceFile"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagv",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lsz;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lahk;


# direct methods
.method constructor <init>(Lahk;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lahn;->a:Lahk;

    .line 334
    invoke-direct {p0, p2}, Lagv;-><init>(Ljava/lang/Object;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lahn;->a:Lahk;

    invoke-virtual {v1, p1}, Lahk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lahn;->a:Lahk;

    invoke-virtual {v1, p1}, Lahk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
