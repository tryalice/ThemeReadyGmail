.class final Ldy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Ldw;


# direct methods
.method constructor <init>(Ldw;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldy;->e:Ldw;

    iput-object p2, p0, Ldy;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldy;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ldy;->c:Landroid/view/View;

    iput p5, p0, Ldy;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgg;->a(Landroid/view/View;)Lgf;

    move-result-object v0

    iget-object v1, p0, Ldy;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Ldy;->c:Landroid/view/View;

    iget v1, p0, Ldy;->d:F

    invoke-static {v0, v1}, Lgg;->a(Landroid/view/View;F)V

    .line 4
    return-void
.end method
