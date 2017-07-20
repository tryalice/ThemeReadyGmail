.class final Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaq;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Laau;

.field public final synthetic d:Laao;


# direct methods
.method constructor <init>(Laao;Laaq;Landroid/view/MenuItem;Laau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laap;->d:Laao;

    iput-object p2, p0, Laap;->a:Laaq;

    iput-object p3, p0, Laap;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laap;->c:Laau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laap;->a:Laaq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laap;->d:Laao;

    iget-object v0, v0, Laao;->a:Laal;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laal;->z:Z

    .line 4
    iget-object v0, p0, Laap;->a:Laaq;

    iget-object v0, v0, Laaq;->b:Laau;

    invoke-virtual {v0, v2}, Laau;->a(Z)V

    .line 5
    iget-object v0, p0, Laap;->d:Laao;

    iget-object v0, v0, Laao;->a:Laal;

    iput-boolean v2, v0, Laal;->z:Z

    .line 6
    :cond_0
    iget-object v0, p0, Laap;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laap;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laap;->c:Laau;

    iget-object v1, p0, Laap;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Laau;->a(Landroid/view/MenuItem;Labk;I)Z

    .line 9
    :cond_1
    return-void
.end method
