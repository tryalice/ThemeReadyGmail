.class public final Lgmh;
.super Lglb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Lglb;"
    }
.end annotation


# instance fields
.field public final c:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjw",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjw",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lglb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgmh;->c:Lfjw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgmh;->c:Lfjw;

    .line 8
    iget-object v0, v0, Lfjw;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgkh;)Lgkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "R::",
            "Lfjo;",
            "T:",
            "Lgkh",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgmh;->c:Lfjw;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfjw;->a(ILgkh;)Lgkh;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfvv;)V
    .locals 0

    return-void
.end method

.method public final b(Lgkh;)Lgkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "T:",
            "Lgkh",
            "<+",
            "Lfjo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgmh;->c:Lfjw;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfjw;->a(ILgkh;)Lgkh;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lfvv;)V
    .locals 0

    return-void
.end method
