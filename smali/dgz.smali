.class public abstract Ldgz;
.super Ldhb;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public A:Landroid/animation/Animator;

.field public final u:Ldhn;

.field public final v:Ldhn;

.field public final w:Landroid/view/View;

.field public final x:Ldhm;

.field public final y:Ldha;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldgz;->t:Ljava/lang/String;

    return-void
.end method

.method public static t()Ldhl;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldhl;->b:Ldhl;

    return-object v0
.end method

.method public static w()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public static x()V
    .locals 0

    .prologue
    .line 232
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

    .line 145
    .line 1046
    iget-object v0, p0, Ldhb;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1048
    if-eqz p1, :cond_2

    .line 1049
    iget-object v0, p0, Ldhb;->C:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 1053
    :goto_0
    iget-object v1, p0, Ldhb;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 1055
    sget-object v5, Ldhb;->B:Ljava/lang/String;

    const-string v6, "BaseViewHolder.setAnimating: mAnimatingReasons [%s (%s%s) %s]"

    new-array v7, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 1056
    const-string v1, "+"

    :goto_1
    aput-object v1, v7, v3

    iget-object v1, p0, Ldhb;->C:Ljava/util/Set;

    aput-object v1, v7, v2

    aput-object p2, v7, v8

    aput-object p0, v7, v9

    .line 1055
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1058
    if-nez v0, :cond_5

    .line 1059
    sget-object v1, Ldhb;->B:Ljava/lang/String;

    const-string v4, "BaseViewHolder.setAnimating: Unexpected reason [%s %s],Pending reasons: [%s], View holder: [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1061
    const-string v0, "addition"

    :goto_2
    aput-object v0, v5, v3

    aput-object p2, v5, v2

    iget-object v0, p0, Ldhb;->C:Ljava/util/Set;

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    .line 1059
    invoke-static {v1, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2104
    :cond_0
    :goto_3
    iget v1, p0, Ldgz;->z:I

    .line 148
    if-eqz p1, :cond_6

    .line 149
    iget v0, p0, Ldgz;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgz;->z:I

    .line 154
    :goto_4
    sget-object v4, Ldgz;->t:Ljava/lang/String;

    const-string v5, "ASIVH.setSwipeAnimating: mSwipeAnimatingCount: %s (%s) %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v0, p0, Ldgz;->z:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    if-eqz p1, :cond_7

    const-string v0, "+"

    :goto_5
    aput-object v0, v6, v2

    aput-object p0, v6, v8

    .line 154
    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget v0, p0, Ldgz;->z:I

    if-ltz v0, :cond_8

    move v0, v2

    :goto_6
    invoke-static {v0}, Liyg;->b(Z)V

    .line 159
    iget v0, p0, Ldgz;->z:I

    if-nez v0, :cond_9

    .line 3213
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3214
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 4210
    :cond_1
    :goto_7
    return-void

    .line 1051
    :cond_2
    iget-object v0, p0, Ldhb;->C:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1056
    :cond_3
    const-string v1, "-"

    goto :goto_1

    .line 1061
    :cond_4
    const-string v0, "removal"

    goto :goto_2

    .line 1066
    :cond_5
    if-nez v4, :cond_0

    .line 2103
    invoke-virtual {p0}, Ldhb;->v()V

    goto :goto_3

    .line 151
    :cond_6
    iget v0, p0, Ldgz;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldgz;->z:I

    goto :goto_4

    .line 155
    :cond_7
    const-string v0, "-"

    goto :goto_5

    :cond_8
    move v0, v3

    .line 157
    goto :goto_6

    .line 163
    :cond_9
    if-nez v1, :cond_1

    .line 4202
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4203
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4205
    :cond_a
    invoke-virtual {p0}, Ldgz;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4206
    invoke-virtual {p0}, Ldgz;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4208
    :cond_b
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4209
    iget-object v0, p0, Ldgz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_7
.end method

.method public abstract u()Landroid/widget/ImageView;
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Ldhb;->v()V

    .line 1130
    iget-object v0, p0, Ldgz;->y:Ldha;

    .line 2281
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldha;->a(F)V

    .line 2282
    sget-object v1, Ldhl;->a:Ldhl;

    sget-object v2, Ldho;->a:Ldho;

    invoke-virtual {v0, v1, v2}, Ldha;->a(Ldhl;Ldho;)V

    .line 1131
    return-void
.end method
