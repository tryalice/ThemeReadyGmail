.class final Lahw;
.super Lahe;
.source "SourceFile"

# interfaces
.implements Lte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahe",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lte;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laht;


# direct methods
.method constructor <init>(Laht;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lahw;->a:Laht;

    .line 334
    invoke-direct {p0, p2}, Lahe;-><init>(Ljava/lang/Object;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lahw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lahw;->a:Laht;

    invoke-virtual {v1, p1}, Laht;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lahw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lahw;->a:Laht;

    invoke-virtual {v1, p1}, Laht;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
