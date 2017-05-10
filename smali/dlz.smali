.class final Ldlz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lata;

.field public final synthetic b:Lara;

.field public final synthetic c:Ldly;


# direct methods
.method constructor <init>(Ldly;Lata;Lara;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlz;->c:Ldly;

    iput-object p2, p0, Ldlz;->a:Lata;

    iput-object p3, p0, Ldlz;->b:Lara;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldlz;->a:Lata;

    iget-object v1, p0, Ldlz;->b:Lara;

    .line 3
    invoke-static {v0, v1}, Ldly;->a(Lata;Lara;)V

    .line 4
    return-void
.end method
