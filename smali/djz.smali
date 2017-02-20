.class final Ldjz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldjz;->a:Ldjx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Ldjz;->a:Ldjx;

    .line 1033
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldjx;->x:Z

    .line 295
    iget-object v0, p0, Ldjz;->a:Ldjx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2033
    iput-wide v2, v0, Ldjx;->y:J

    .line 296
    return-void
.end method
