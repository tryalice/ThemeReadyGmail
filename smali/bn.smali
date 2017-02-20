.class final Lbn;
.super Ly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lby;

.field public final synthetic c:Lbm;


# direct methods
.method constructor <init>(Lbm;ZLby;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lbn;->c:Lbm;

    iput-boolean p2, p0, Lbn;->a:Z

    iput-object p3, p0, Lbn;->b:Lby;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbn;->c:Lbm;

    const/4 v1, 0x0

    iput v1, v0, Lbm;->e:I

    .line 163
    iget-object v0, p0, Lbn;->c:Lbm;

    iget-object v1, v0, Lbm;->p:Ldy;

    iget-boolean v0, p0, Lbn;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbn;->a:Z

    invoke-virtual {v1, v0, v2}, Ldy;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
