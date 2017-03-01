.class final Lbr;
.super Lab;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcc;

.field public final synthetic c:Lbq;


# direct methods
.method constructor <init>(Lbq;ZLcc;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lbr;->c:Lbq;

    iput-boolean p2, p0, Lbr;->a:Z

    iput-object p3, p0, Lbr;->b:Lcc;

    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbr;->c:Lbq;

    const/4 v1, 0x0

    iput v1, v0, Lbq;->e:I

    .line 163
    iget-object v0, p0, Lbr;->c:Lbq;

    iget-object v1, v0, Lbq;->p:Lec;

    iget-boolean v0, p0, Lbr;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbr;->a:Z

    invoke-virtual {v1, v0, v2}, Lec;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
