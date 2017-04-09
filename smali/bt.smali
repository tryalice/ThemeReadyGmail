.class final Lbt;
.super Lab;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lce;

.field public final synthetic c:Lbs;


# direct methods
.method constructor <init>(Lbs;ZLce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbt;->c:Lbs;

    iput-boolean p2, p0, Lbt;->a:Z

    iput-object p3, p0, Lbt;->b:Lce;

    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbt;->c:Lbs;

    const/4 v1, 0x0

    iput v1, v0, Lbs;->e:I

    .line 3
    iget-object v0, p0, Lbt;->c:Lbs;

    iget-object v1, v0, Lbs;->p:Lee;

    iget-boolean v0, p0, Lbt;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbt;->a:Z

    invoke-virtual {v1, v0, v2}, Lee;->a(IZ)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
