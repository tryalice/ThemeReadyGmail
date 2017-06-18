.class final Laeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laer;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Laev;

.field public final synthetic d:Laep;


# direct methods
.method constructor <init>(Laep;Laer;Landroid/view/MenuItem;Laev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeq;->d:Laep;

    iput-object p2, p0, Laeq;->a:Laer;

    iput-object p3, p0, Laeq;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laeq;->c:Laev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laeq;->a:Laer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laeq;->d:Laep;

    iget-object v0, v0, Laep;->a:Laen;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laen;->y:Z

    .line 4
    iget-object v0, p0, Laeq;->a:Laer;

    iget-object v0, v0, Laer;->b:Laev;

    invoke-virtual {v0, v2}, Laev;->a(Z)V

    .line 5
    iget-object v0, p0, Laeq;->d:Laep;

    iget-object v0, v0, Laep;->a:Laen;

    iput-boolean v2, v0, Laen;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Laeq;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeq;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laeq;->c:Laev;

    iget-object v1, p0, Laeq;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Laev;->a(Landroid/view/MenuItem;Lafl;I)Z

    .line 9
    :cond_1
    return-void
.end method
