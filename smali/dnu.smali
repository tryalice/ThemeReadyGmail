.class final Ldnu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnu;->a:Ldnr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldnu;->a:Ldnr;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldnr;->x:Z

    .line 4
    iget-object v0, p0, Ldnu;->a:Ldnr;

    invoke-virtual {v0}, Ldnr;->c()V

    .line 5
    return-void
.end method
