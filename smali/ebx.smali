.class final synthetic Lebx;
.super Ljava/lang/Object;

# interfaces
.implements Lisn;


# instance fields
.field public final a:Lebv;

.field public final b:Landroid/os/Handler;

.field public final c:Liyh;


# direct methods
.method constructor <init>(Lebv;Landroid/os/Handler;Liyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lebv;

    iput-object p2, p0, Lebx;->b:Landroid/os/Handler;

    iput-object p3, p0, Lebx;->c:Liyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lebx;->a:Lebv;

    iget-object v1, p0, Lebx;->b:Landroid/os/Handler;

    iget-object v2, p0, Lebx;->c:Liyh;

    check-cast p1, Ljae;

    .line 2
    new-instance v3, Lebz;

    invoke-direct {v3, v0, v2, p1}, Lebz;-><init>(Lebv;Liyh;Ljae;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
