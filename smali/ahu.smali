.class Lahu;
.super Lrw;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Laht;


# direct methods
.method public constructor <init>(Laht;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lahu;->e:Laht;

    .line 352
    invoke-direct {p0, p2}, Lrw;-><init>(Landroid/content/Context;)V

    .line 353
    iput-object p3, p0, Lahu;->d:Landroid/view/ActionProvider;

    .line 354
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lahu;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lahu;->d:Landroid/view/ActionProvider;

    iget-object v1, p0, Lahu;->e:Laht;

    invoke-virtual {v1, p1}, Laht;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 374
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lahu;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lahu;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
