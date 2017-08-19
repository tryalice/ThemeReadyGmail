.class final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 8
    instance-of v4, v0, Lds;

    if-eqz v4, :cond_0

    .line 9
    check-cast v0, Lds;

    invoke-interface {v0, p1}, Lds;->onAnimationPause(Landroid/animation/Animator;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 16
    instance-of v4, v0, Lds;

    if-eqz v4, :cond_0

    .line 17
    check-cast v0, Lds;

    invoke-interface {v0, p1}, Lds;->onAnimationResume(Landroid/animation/Animator;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
