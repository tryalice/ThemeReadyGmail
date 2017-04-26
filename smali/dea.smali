.class final Ldea;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldea;->a:Lddv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldea;->a:Lddv;

    .line 3
    iget-object v0, v0, Lddv;->S:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method
