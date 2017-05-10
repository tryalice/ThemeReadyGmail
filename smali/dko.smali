.class public final Ldko;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldkn;


# direct methods
.method public constructor <init>(Ldkn;Ldkt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldko;->c:Ldkn;

    iput-object p2, p0, Ldko;->a:Ldkt;

    iput-object p3, p0, Ldko;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldko;->c:Ldkn;

    .line 3
    iget-object v0, v0, Ldkn;->k:Ldks;

    .line 4
    iget-object v1, p0, Ldko;->a:Ldkt;

    invoke-interface {v0, v1}, Ldks;->b(Ldkt;)V

    .line 5
    iget-object v0, p0, Ldko;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    return-void
.end method
