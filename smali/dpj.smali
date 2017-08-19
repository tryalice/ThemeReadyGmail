.class final Ldpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpj;->a:Ldph;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldpj;->a:Ldph;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldph;->A:Z

    .line 4
    iget-object v0, p0, Ldpj;->a:Ldph;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Ldph;->B:J

    .line 6
    iget-object v0, p0, Ldpj;->a:Ldph;

    invoke-virtual {v0}, Ldph;->c()V

    .line 7
    return-void
.end method
