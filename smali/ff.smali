.class final Lff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri;

.field public final synthetic b:Lfd;


# direct methods
.method constructor <init>(Lfd;Lri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lff;->b:Lfd;

    iput-object p2, p0, Lff;->a:Lri;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lff;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lff;->b:Lfd;

    .line 8
    iget-object v0, v0, Lfd;->L:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lff;->b:Lfd;

    .line 3
    iget-object v0, v0, Lfd;->L:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
