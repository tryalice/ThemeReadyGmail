.class final synthetic Lehi;
.super Ljava/lang/Object;

# interfaces
.implements Ljai;


# instance fields
.field public final a:Lehg;

.field public final b:Landroid/os/Handler;

.field public final c:Ljgc;


# direct methods
.method constructor <init>(Lehg;Landroid/os/Handler;Ljgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->a:Lehg;

    iput-object p2, p0, Lehi;->b:Landroid/os/Handler;

    iput-object p3, p0, Lehi;->c:Ljgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lehi;->a:Lehg;

    iget-object v1, p0, Lehi;->b:Landroid/os/Handler;

    iget-object v2, p0, Lehi;->c:Ljgc;

    check-cast p1, Ljhz;

    .line 2
    new-instance v3, Lehj;

    invoke-direct {v3, v0, v2, p1}, Lehj;-><init>(Lehg;Ljgc;Ljhz;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
