.class final Ladm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladn;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Ladr;

.field public final synthetic d:Ladl;


# direct methods
.method constructor <init>(Ladl;Ladn;Landroid/view/MenuItem;Ladr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladm;->d:Ladl;

    iput-object p2, p0, Ladm;->a:Ladn;

    iput-object p3, p0, Ladm;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Ladm;->c:Ladr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ladm;->a:Ladn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladm;->d:Ladl;

    iget-object v0, v0, Ladl;->a:Ladi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladi;->z:Z

    .line 4
    iget-object v0, p0, Ladm;->a:Ladn;

    iget-object v0, v0, Ladn;->b:Ladr;

    invoke-virtual {v0, v2}, Ladr;->a(Z)V

    .line 5
    iget-object v0, p0, Ladm;->d:Ladl;

    iget-object v0, v0, Ladl;->a:Ladi;

    iput-boolean v2, v0, Ladi;->z:Z

    .line 6
    :cond_0
    iget-object v0, p0, Ladm;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladm;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ladm;->c:Ladr;

    iget-object v1, p0, Ladm;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ladr;->a(Landroid/view/MenuItem;Laeh;I)Z

    .line 9
    :cond_1
    return-void
.end method
