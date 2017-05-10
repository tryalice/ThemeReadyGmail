.class final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcm;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lck;->b:Lcm;

    .line 4
    iput-object v1, p0, Lck;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Lck;)V

    iput-object v0, p0, Lck;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcm;

    invoke-direct {v0, p1, p2}, Lcm;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 7
    iget-object v1, p0, Lck;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
