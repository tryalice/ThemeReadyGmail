.class final Latu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Latt;


# direct methods
.method constructor <init>(Latt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latu;->a:Latt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Latu;->a:Latt;

    invoke-virtual {v0}, Latt;->invalidate()V

    .line 3
    return-void
.end method
