.class final Lbp;
.super Ly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lca;

.field public final synthetic c:Lbo;


# direct methods
.method constructor <init>(Lbo;ZLca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbp;->c:Lbo;

    iput-boolean p2, p0, Lbp;->a:Z

    iput-object p3, p0, Lbp;->b:Lca;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbp;->c:Lbo;

    const/4 v1, 0x0

    iput v1, v0, Lbo;->e:I

    .line 3
    iget-object v0, p0, Lbp;->c:Lbo;

    iget-object v1, v0, Lbo;->p:Lea;

    iget-boolean v0, p0, Lbp;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbp;->a:Z

    invoke-virtual {v1, v0, v2}, Lea;->a(IZ)V

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
