.class final Ldjn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Late;

.field public final synthetic b:Lare;

.field public final synthetic c:Ldjm;


# direct methods
.method constructor <init>(Ldjm;Late;Lare;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjn;->c:Ldjm;

    iput-object p2, p0, Ldjn;->a:Late;

    iput-object p3, p0, Ldjn;->b:Lare;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjn;->a:Late;

    iget-object v1, p0, Ldjn;->b:Lare;

    .line 3
    invoke-static {v0, v1}, Ldjm;->a(Late;Lare;)V

    .line 4
    return-void
.end method
