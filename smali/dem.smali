.class public final Ldem;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldel;


# direct methods
.method public constructor <init>(Ldel;Lder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldem;->c:Ldel;

    iput-object p2, p0, Ldem;->a:Lder;

    iput-object p3, p0, Ldem;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Ldem;->c:Ldel;

    .line 1037
    iget-object v0, v0, Ldel;->k:Ldeq;

    iget-object v1, p0, Ldem;->a:Lder;

    invoke-interface {v0, v1}, Ldeq;->b(Lder;)V

    .line 276
    iget-object v0, p0, Ldem;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 277
    return-void
.end method
