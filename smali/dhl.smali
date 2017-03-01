.class final Ldhl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lary;

.field public final synthetic b:Laqa;

.field public final synthetic c:Ldhk;


# direct methods
.method constructor <init>(Ldhk;Lary;Laqa;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldhl;->c:Ldhk;

    iput-object p2, p0, Ldhl;->a:Lary;

    iput-object p3, p0, Ldhl;->b:Laqa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldhl;->a:Lary;

    iget-object v1, p0, Ldhl;->b:Laqa;

    .line 1022
    invoke-static {v0, v1}, Ldhk;->a(Lary;Laqa;)V

    .line 146
    return-void
.end method
