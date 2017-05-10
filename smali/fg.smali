.class final Lfg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw;

.field public final synthetic b:Lff;


# direct methods
.method constructor <init>(Lff;Lrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfg;->b:Lff;

    iput-object p2, p0, Lfg;->a:Lrw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfg;->a:Lrw;

    invoke-virtual {v0, p1}, Lrw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfg;->b:Lff;

    iget-object v0, v0, Lff;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfg;->b:Lff;

    iget-object v0, v0, Lff;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
