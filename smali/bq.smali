.class final Lbq;
.super Ly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lca;

.field public final synthetic b:Lbo;


# direct methods
.method constructor <init>(Lbo;Lca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbq;->b:Lbo;

    iput-object p2, p0, Lbq;->a:Lca;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbq;->b:Lbo;

    const/4 v1, 0x0

    iput v1, v0, Lbo;->e:I

    .line 5
    return-void
.end method
