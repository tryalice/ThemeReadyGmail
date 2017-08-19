.class public final Lgtu;
.super Lgso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Lgso;"
    }
.end annotation


# instance fields
.field public final c:Lfqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqn",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqn",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgso;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgtu;->c:Lfqn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgtu;->c:Lfqn;

    .line 8
    iget-object v0, v0, Lfqn;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgrw;)Lgrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfpq;",
            "R::",
            "Lfqh;",
            "T:",
            "Lgrw",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgtu;->c:Lfqn;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfqn;->a(ILgrw;)Lgrw;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lgrw;)Lgrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfpq;",
            "T:",
            "Lgrw",
            "<+",
            "Lfqh;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgtu;->c:Lfqn;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfqn;->a(ILgrw;)Lgrw;

    move-result-object v0

    .line 6
    return-object v0
.end method
