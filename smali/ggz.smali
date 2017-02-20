.class public final Lggz;
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
.field public final a:Lgha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgha;"
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

.field public final c:Lghb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghb",
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

    new-instance v0, Lgha;

    invoke-direct {v0, p0, p1}, Lgha;-><init>(Lggz;Landroid/os/Looper;)V

    iput-object v0, p0, Lggz;->a:Lgha;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lggz;->b:Ljava/lang/Object;

    new-instance v0, Lghb;

    invoke-static {p3}, Lfff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lggz;->c:Lghb;

    return-void
.end method


# virtual methods
.method public final a(Lghc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggz;->a:Lgha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgha;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lggz;->a:Lgha;

    invoke-virtual {v1, v0}, Lgha;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
