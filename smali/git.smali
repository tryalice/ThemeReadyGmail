.class public final Lgit;
.super Lghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Lghn;"
    }
.end annotation


# instance fields
.field public final c:Lfgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgi",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgi",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lghn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgit;->c:Lfgi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgit;->c:Lfgi;

    .line 6
    iget-object v0, v0, Lfgi;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lggt;)Lggt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "R::",
            "Lfga;",
            "T:",
            "Lggt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgit;->c:Lfgi;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfgi;->a(ILggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsh;)V
    .locals 0

    return-void
.end method

.method public final b(Lggt;)Lggt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "T:",
            "Lggt",
            "<+",
            "Lfga;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lgit;->c:Lfgi;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfgi;->a(ILggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsh;)V
    .locals 0

    return-void
.end method
