.class public final Lgrx;
.super Lgqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfok;",
        ">",
        "Lgqr;"
    }
.end annotation


# instance fields
.field public final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgqr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgrx;->c:Lfpm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgrx;->c:Lfpm;

    .line 8
    iget-object v0, v0, Lfpm;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgpx;)Lgpx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "R::",
            "Lfpe;",
            "T:",
            "Lgpx",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgrx;->c:Lfpm;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfpm;->a(ILgpx;)Lgpx;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lgbl;)V
    .locals 0

    return-void
.end method

.method public final b(Lgpx;)Lgpx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "T:",
            "Lgpx",
            "<+",
            "Lfpe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgrx;->c:Lfpm;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfpm;->a(ILgpx;)Lgpx;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lgbl;)V
    .locals 0

    return-void
.end method
