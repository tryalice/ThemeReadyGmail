.class public final Lgmr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgms;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgms;

    invoke-direct {v0, p0, p1}, Lgms;-><init>(Lgmr;Landroid/os/Looper;)V

    iput-object v0, p0, Lgmr;->a:Lgms;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    new-instance v0, Lgmt;

    invoke-static {p3}, Lfkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lgmt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgmr;->c:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Lgmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmu",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmr;->a:Lgms;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgms;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lgmr;->a:Lgms;

    invoke-virtual {v1, v0}, Lgms;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
