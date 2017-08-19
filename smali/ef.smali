.class final Lef;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ldw;


# direct methods
.method constructor <init>(Ldw;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lef;->h:Ldw;

    iput-object p2, p0, Lef;->b:Landroid/view/View;

    iput-object p3, p0, Lef;->c:Landroid/graphics/Rect;

    iput p4, p0, Lef;->d:I

    iput p5, p0, Lef;->e:I

    iput p6, p0, Lef;->f:I

    iput p7, p0, Lef;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->a:Z

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 4
    iget-boolean v0, p0, Lef;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lef;->b:Landroid/view/View;

    iget-object v1, p0, Lef;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lef;->b:Landroid/view/View;

    iget v1, p0, Lef;->d:I

    iget v2, p0, Lef;->e:I

    iget v3, p0, Lef;->f:I

    iget v4, p0, Lef;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Lgg;->a(Landroid/view/View;IIII)V

    .line 7
    :cond_0
    return-void
.end method
