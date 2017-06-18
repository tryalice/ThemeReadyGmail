.class final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Lep;


# direct methods
.method constructor <init>(Lep;Lem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leq;->b:Lep;

    iput-object p2, p0, Leq;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leq;->a:Lem;

    iget-object v1, p0, Leq;->b:Lep;

    .line 3
    invoke-interface {v0, v1}, Lem;->a(Ler;)V

    .line 4
    return-void
.end method
