.class final Laio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laip;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lait;

.field public final synthetic d:Lain;


# direct methods
.method constructor <init>(Lain;Laip;Landroid/view/MenuItem;Lait;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laio;->d:Lain;

    iput-object p2, p0, Laio;->a:Laip;

    iput-object p3, p0, Laio;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laio;->c:Lait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laio;->a:Laip;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laio;->d:Lain;

    iget-object v0, v0, Lain;->a:Lail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lail;->y:Z

    .line 4
    iget-object v0, p0, Laio;->a:Laip;

    iget-object v0, v0, Laip;->b:Lait;

    invoke-virtual {v0, v2}, Lait;->b(Z)V

    .line 5
    iget-object v0, p0, Laio;->d:Lain;

    iget-object v0, v0, Lain;->a:Lail;

    iput-boolean v2, v0, Lail;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Laio;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laio;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laio;->c:Lait;

    iget-object v1, p0, Laio;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lait;->a(Landroid/view/MenuItem;Lajj;I)Z

    .line 9
    :cond_1
    return-void
.end method
