.class final Lan;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae;


# direct methods
.method constructor <init>(Lae;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lan;->b:Lae;

    iput p2, p0, Lan;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lan;->b:Lae;

    invoke-virtual {v0}, Lae;->c()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lan;->b:Lae;

    .line 3
    iget-object v0, v0, Lae;->e:Lap;

    .line 4
    invoke-interface {v0}, Lap;->b()V

    .line 5
    return-void
.end method
