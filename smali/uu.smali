.class final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lux;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lus;


# direct methods
.method constructor <init>(Lus;Lux;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luu;->c:Lus;

    iput-object p2, p0, Luu;->a:Lux;

    iput-object p3, p0, Luu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luu;->a:Lux;

    invoke-interface {v0}, Lux;->a()V

    .line 3
    return-void
.end method
