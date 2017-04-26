.class final Lel;
.super Lfs;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lel;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lel;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lfs;-><init>()V

    .line 4
    iput p1, p0, Lel;->b:I

    .line 5
    return-void
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, p2

    if-nez v1, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    sget-boolean v1, Lel;->a:Z

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created animator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lfn;ILfn;I)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lel;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v9, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :cond_1
    if-eqz p2, :cond_4

    iget-object v2, p2, Lfn;->b:Landroid/view/View;

    .line 37
    :goto_1
    if-eqz p4, :cond_5

    iget-object v0, p4, Lfn;->b:Landroid/view/View;

    .line 38
    :goto_2
    sget-boolean v3, Lel;->a:Z

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fade.onDisappear: startView, startVis, endView, endVis = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    .line 43
    :cond_3
    if-eqz v0, :cond_6

    move-object v3, v1

    move-object v5, v0

    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v5, :cond_b

    .line 65
    iget-object v0, p2, Lfn;->a:Ljava/util/Map;

    const-string v1, "android:fade:screenX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    iget-object v0, p2, Lfn;->a:Ljava/util/Map;

    const-string v4, "android:fade:screenY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    new-array v4, v9, [I

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 69
    aget v6, v4, v6

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v5, v1}, Lvh;->f(Landroid/view/View;I)V

    .line 70
    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Lvh;->e(Landroid/view/View;I)V

    .line 72
    invoke-static {p1}, Lfq;->b(Landroid/view/View;)Lfq;

    move-result-object v0

    check-cast v0, Lfp;

    .line 73
    invoke-virtual {v0, v5}, Lfp;->a(Landroid/view/View;)V

    .line 78
    new-instance v0, Len;

    move-object v1, p0

    move v4, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Len;-><init>(Lel;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 79
    invoke-static {v2, v8, v7, v0}, Lel;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    .line 36
    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 37
    goto/16 :goto_2

    .line 45
    :cond_6
    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v3, v1

    move-object v5, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 52
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lel;->t:Z

    if-eqz v0, :cond_c

    move-object v0, v2

    :goto_4
    move-object v3, v1

    move-object v5, v0

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_8
    const/4 v3, 0x4

    if-ne p5, v3, :cond_9

    move-object v3, v0

    move-object v5, v1

    move-object v2, v0

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_9
    if-ne v2, v0, :cond_a

    move-object v3, v0

    move-object v5, v1

    move-object v2, v0

    .line 60
    goto/16 :goto_3

    :cond_a
    move-object v3, v1

    move-object v5, v2

    .line 62
    goto/16 :goto_3

    .line 80
    :cond_b
    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Leo;

    move-object v1, p0

    move v4, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leo;-><init>(Lel;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 87
    invoke-static {v2, v8, v7, v0}, Lel;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    move-object v2, v1

    goto :goto_4

    :cond_d
    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    goto/16 :goto_3
.end method

.method public final a(Lfn;ILfn;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lel;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p3, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :cond_1
    iget-object v2, p3, Lfn;->b:Landroid/view/View;

    .line 26
    sget-boolean v0, Lel;->a:Z

    if-eqz v0, :cond_2

    .line 27
    if-eqz p1, :cond_3

    iget-object v0, p1, Lfn;->b:Landroid/view/View;

    .line 28
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fade.onAppear: startView, startVis, endView, endVis = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    new-instance v0, Lem;

    invoke-direct {v0, p0, v2}, Lem;-><init>(Lel;Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v0}, Lel;->a(Lfh;)Lfd;

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v0, v1}, Lel;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_1
.end method

.method public final a(Lfn;)V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Lfs;->a(Lfn;)V

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19
    iget-object v1, p1, Lfn;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget-object v1, p1, Lfn;->a:Ljava/util/Map;

    const-string v2, "android:fade:screenX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lfn;->a:Ljava/util/Map;

    const-string v2, "android:fade:screenY"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
