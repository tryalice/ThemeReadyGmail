.class public final Lgim;
.super Lghg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Lghg;"
    }
.end annotation


# instance fields
.field public final c:Lfgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgb",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgb",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lghg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgim;->c:Lfgb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgim;->c:Lfgb;

    .line 1000
    iget-object v0, v0, Lfgb;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lggm;)Lggm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "R::",
            "Lfft;",
            "T:",
            "Lggm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgim;->c:Lfgb;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfgb;->a(ILggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsa;)V
    .locals 0

    return-void
.end method

.method public final b(Lggm;)Lggm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "T:",
            "Lggm",
            "<+",
            "Lfft;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgim;->c:Lfgb;

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfgb;->a(ILggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsa;)V
    .locals 0

    return-void
.end method
