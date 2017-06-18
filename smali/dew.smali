.class final Ldew;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldeu;


# direct methods
.method constructor <init>(Ldeu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldew;->a:Ldeu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Finished TL close animation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Ldew;->a:Ldeu;

    iget-object v0, v0, Ldeu;->c:Landroid/view/View;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method
