.class final synthetic Lehl;
.super Ljava/lang/Object;

# interfaces
.implements Ljeb;


# instance fields
.field public final a:Lehj;

.field public final b:Landroid/os/Handler;

.field public final c:Ljjx;


# direct methods
.method constructor <init>(Lehj;Landroid/os/Handler;Ljjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Lehj;

    iput-object p2, p0, Lehl;->b:Landroid/os/Handler;

    iput-object p3, p0, Lehl;->c:Ljjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lehl;->a:Lehj;

    iget-object v1, p0, Lehl;->b:Landroid/os/Handler;

    iget-object v2, p0, Lehl;->c:Ljjx;

    check-cast p1, Ljlw;

    .line 2
    new-instance v3, Lehn;

    invoke-direct {v3, v0, v2, p1}, Lehn;-><init>(Lehj;Ljjx;Ljlw;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
