.class public final Ldga;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldfz;


# direct methods
.method public constructor <init>(Ldfz;Ldgf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldga;->c:Ldfz;

    iput-object p2, p0, Ldga;->a:Ldgf;

    iput-object p3, p0, Ldga;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldga;->c:Ldfz;

    .line 1036
    iget-object v0, v0, Ldfz;->k:Ldge;

    iget-object v1, p0, Ldga;->a:Ldgf;

    invoke-interface {v0, v1}, Ldge;->b(Ldgf;)V

    .line 275
    iget-object v0, p0, Ldga;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 276
    return-void
.end method
