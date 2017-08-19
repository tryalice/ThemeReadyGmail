.class final synthetic Ldal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Ldak;


# direct methods
.method constructor <init>(Ldak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->a:Ldak;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldal;->a:Ldak;

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldak;->G:Ldzy;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ldak;->G:Ldzy;

    invoke-interface {v0}, Ldzy;->b()Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
