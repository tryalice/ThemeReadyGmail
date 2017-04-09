.class final Lbu;
.super Lab;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lce;

.field public final synthetic b:Lbs;


# direct methods
.method constructor <init>(Lbs;Lce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->b:Lbs;

    iput-object p2, p0, Lbu;->a:Lce;

    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbu;->b:Lbs;

    const/4 v1, 0x0

    iput v1, v0, Lbs;->e:I

    .line 3
    return-void
.end method
