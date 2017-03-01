.class final Lbs;
.super Lab;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcc;

.field public final synthetic b:Lbq;


# direct methods
.method constructor <init>(Lbq;Lcc;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbs;->b:Lbq;

    iput-object p2, p0, Lbs;->a:Lcc;

    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lbs;->b:Lbq;

    const/4 v1, 0x0

    iput v1, v0, Lbq;->e:I

    .line 193
    return-void
.end method
