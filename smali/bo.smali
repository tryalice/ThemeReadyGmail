.class final Lbo;
.super Ly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lby;

.field public final synthetic b:Lbm;


# direct methods
.method constructor <init>(Lbm;Lby;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbo;->b:Lbm;

    iput-object p2, p0, Lbo;->a:Lby;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lbo;->b:Lbm;

    const/4 v1, 0x0

    iput v1, v0, Lbm;->e:I

    .line 193
    return-void
.end method
