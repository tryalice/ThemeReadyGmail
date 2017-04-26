.class final Lfe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrt;

.field public final synthetic b:Lfd;


# direct methods
.method constructor <init>(Lfd;Lrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfe;->b:Lfd;

    iput-object p2, p0, Lfe;->a:Lrt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfe;->a:Lrt;

    invoke-virtual {v0, p1}, Lrt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfe;->b:Lfd;

    iget-object v0, v0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfe;->b:Lfd;

    iget-object v0, v0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
