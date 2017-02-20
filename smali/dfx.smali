.class final Ldfx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larp;

.field public final synthetic b:Lapr;

.field public final synthetic c:Ldfw;


# direct methods
.method constructor <init>(Ldfw;Larp;Lapr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldfx;->c:Ldfw;

    iput-object p2, p0, Ldfx;->a:Larp;

    iput-object p3, p0, Ldfx;->b:Lapr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldfx;->a:Larp;

    iget-object v1, p0, Ldfx;->b:Lapr;

    .line 1022
    invoke-static {v0, v1}, Ldfw;->a(Larp;Lapr;)V

    .line 146
    return-void
.end method
