.class public final synthetic Ldvs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvs;->a:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldvs;->a:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(Landroid/widget/HorizontalScrollView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
