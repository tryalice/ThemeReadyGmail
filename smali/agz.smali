.class final Lagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laha;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lahe;

.field public final synthetic d:Lagy;


# direct methods
.method constructor <init>(Lagy;Laha;Landroid/view/MenuItem;Lahe;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lagz;->d:Lagy;

    iput-object p2, p0, Lagz;->a:Laha;

    iput-object p3, p0, Lagz;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lagz;->c:Lahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lagz;->a:Laha;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lagz;->d:Lagy;

    iget-object v0, v0, Lagy;->a:Lagw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagw;->y:Z

    .line 160
    iget-object v0, p0, Lagz;->a:Laha;

    iget-object v0, v0, Laha;->b:Lahe;

    invoke-virtual {v0, v3}, Lahe;->b(Z)V

    .line 161
    iget-object v0, p0, Lagz;->d:Lagy;

    iget-object v0, v0, Lagy;->a:Lagw;

    iput-boolean v3, v0, Lagw;->y:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lagz;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagz;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lagz;->c:Lahe;

    iget-object v1, p0, Lagz;->b:Landroid/view/MenuItem;

    .line 1959
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahe;->a(Landroid/view/MenuItem;Lahu;I)Z

    .line 168
    :cond_1
    return-void
.end method
