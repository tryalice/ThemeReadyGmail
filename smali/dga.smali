.class final Ldga;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lali;

.field public final synthetic b:Laje;

.field public final synthetic c:Ldfz;


# direct methods
.method constructor <init>(Ldfz;Lali;Laje;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldga;->c:Ldfz;

    iput-object p2, p0, Ldga;->a:Lali;

    iput-object p3, p0, Ldga;->b:Laje;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldga;->a:Lali;

    iget-object v1, p0, Ldga;->b:Laje;

    .line 3
    invoke-static {v0, v1}, Ldfz;->a(Lali;Laje;)V

    .line 4
    return-void
.end method
