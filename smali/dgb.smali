.class public final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ldgb;->a:Z

    iput-object p2, p0, Ldgb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgb;->b:Landroid/view/View;

    invoke-static {v0}, Ldfy;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
