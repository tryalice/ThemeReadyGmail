.class final synthetic Ledh;
.super Ljava/lang/Object;

# interfaces
.implements Lizx;


# instance fields
.field public final a:Ledf;

.field public final b:Landroid/os/Handler;

.field public final c:Ljfs;


# direct methods
.method constructor <init>(Ledf;Landroid/os/Handler;Ljfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Ledf;

    iput-object p2, p0, Ledh;->b:Landroid/os/Handler;

    iput-object p3, p0, Ledh;->c:Ljfs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ledh;->a:Ledf;

    iget-object v1, p0, Ledh;->b:Landroid/os/Handler;

    iget-object v2, p0, Ledh;->c:Ljfs;

    check-cast p1, Ljhr;

    .line 2
    new-instance v3, Ledj;

    invoke-direct {v3, v0, v2, p1}, Ledj;-><init>(Ledf;Ljfs;Ljhr;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
