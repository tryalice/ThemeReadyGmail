.class final Ldkz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkp;

.field public final synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;Ldkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkz;->b:Ldkv;

    iput-object p2, p0, Ldkz;->a:Ldkp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldkz;->a:Ldkp;

    .line 4
    const-string v1, "swipe-animation"

    invoke-virtual {v0, v2, v1}, Ldkp;->a(ZLjava/lang/String;)V

    .line 6
    iget-object v1, v0, Ldkr;->a:Landroid/view/View;

    .line 7
    invoke-static {v1, v2}, Lvf;->a(Landroid/view/View;Z)V

    .line 8
    invoke-static {v0, v2}, Ldkv;->a(Ldkp;Z)V

    .line 9
    return-void
.end method
