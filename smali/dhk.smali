.class final Ldhk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laov;

.field public final synthetic b:Lana;

.field public final synthetic c:Ldhj;


# direct methods
.method constructor <init>(Ldhj;Laov;Lana;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhk;->c:Ldhj;

    iput-object p2, p0, Ldhk;->a:Laov;

    iput-object p3, p0, Ldhk;->b:Lana;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhk;->a:Laov;

    iget-object v1, p0, Ldhk;->b:Lana;

    .line 3
    invoke-static {v0, v1}, Ldhj;->a(Laov;Lana;)V

    .line 4
    return-void
.end method
