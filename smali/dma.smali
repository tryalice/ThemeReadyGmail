.class public abstract Ldma;
.super Ldmc;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public A:Landroid/animation/Animator;

.field public final u:Ldmo;

.field public final v:Ldmo;

.field public final w:Landroid/view/View;

.field public final x:Ldmn;

.field public final y:Ldmb;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 49
    sput-object v0, Ldma;->t:Ljava/lang/String;

    return-void
.end method

.method public static t()Ldmm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmm;->b:Ldmm;

    return-object v0
.end method

.method public static w()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public static x()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldmc;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Ldmc;->C:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Ldmc;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 8
    sget-object v5, Ldmc;->B:Ljava/lang/String;

    const-string v6, "BaseViewHolder.setAnimating: mAnimatingReasons [%s (%s%s) %s]"

    new-array v7, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 9
    const-string v1, "+"

    :goto_1
    aput-object v1, v7, v3

    iget-object v1, p0, Ldmc;->C:Ljava/util/Set;

    aput-object v1, v7, v2

    aput-object p2, v7, v8

    aput-object p0, v7, v9

    .line 10
    invoke-static {v5, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    if-nez v0, :cond_5

    .line 12
    sget-object v1, Ldmc;->B:Ljava/lang/String;

    const-string v4, "BaseViewHolder.setAnimating: Unexpected reason [%s %s],Pending reasons: [%s], View holder: [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 13
    const-string v0, "addition"

    :goto_2
    aput-object v0, v5, v3

    aput-object p2, v5, v2

    iget-object v0, p0, Ldmc;->C:Ljava/util/Set;

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    .line 14
    invoke-static {v1, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :cond_0
    :goto_3
    iget v1, p0, Ldma;->z:I

    .line 19
    if-eqz p1, :cond_6

    .line 20
    iget v0, p0, Ldma;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldma;->z:I

    .line 22
    :goto_4
    sget-object v4, Ldma;->t:Ljava/lang/String;

    const-string v5, "ASIVH.setSwipeAnimating: mSwipeAnimatingCount: %s (%s) %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v0, p0, Ldma;->z:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    if-eqz p1, :cond_7

    const-string v0, "+"

    :goto_5
    aput-object v0, v6, v2

    aput-object p0, v6, v8

    .line 24
    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget v0, p0, Ldma;->z:I

    if-ltz v0, :cond_8

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljri;->b(Z)V

    .line 26
    iget v0, p0, Ldma;->z:I

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    :cond_1
    :goto_7
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ldmc;->C:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "-"

    goto :goto_1

    .line 13
    :cond_4
    const-string v0, "removal"

    goto :goto_2

    .line 15
    :cond_5
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Ldmc;->v()V

    goto :goto_3

    .line 21
    :cond_6
    iget v0, p0, Ldma;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldma;->z:I

    goto :goto_4

    .line 23
    :cond_7
    const-string v0, "-"

    goto :goto_5

    :cond_8
    move v0, v3

    .line 25
    goto :goto_6

    .line 31
    :cond_9
    if-nez v1, :cond_1

    .line 33
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Ldma;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0}, Ldma;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 37
    :cond_b
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    iget-object v0, p0, Ldma;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_7
.end method

.method public abstract u()Landroid/widget/ImageView;
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ldmc;->v()V

    .line 42
    iget-object v0, p0, Ldma;->y:Ldmb;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldmb;->a(F)V

    .line 44
    sget-object v1, Ldmm;->a:Ldmm;

    sget-object v2, Ldmp;->a:Ldmp;

    invoke-virtual {v0, v1, v2}, Ldmb;->a(Ldmm;Ldmp;)V

    .line 45
    return-void
.end method
