.class final synthetic Legg;
.super Ljava/lang/Object;

# interfaces
.implements Liyt;


# instance fields
.field public final a:Lege;

.field public final b:Landroid/os/Handler;

.field public final c:Ljen;


# direct methods
.method constructor <init>(Lege;Landroid/os/Handler;Ljen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Lege;

    iput-object p2, p0, Legg;->b:Landroid/os/Handler;

    iput-object p3, p0, Legg;->c:Ljen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Legg;->a:Lege;

    iget-object v1, p0, Legg;->b:Landroid/os/Handler;

    iget-object v2, p0, Legg;->c:Ljen;

    check-cast p1, Ljgk;

    .line 2
    new-instance v3, Legh;

    invoke-direct {v3, v0, v2, p1}, Legh;-><init>(Lege;Ljen;Ljgk;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
