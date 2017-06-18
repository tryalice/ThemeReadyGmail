.class public final Lgkj;
.super Lgjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfhx;",
        ">",
        "Lgjd;"
    }
.end annotation


# instance fields
.field public final c:Lfix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfix",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfix",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgjd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgkj;->c:Lfix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgkj;->c:Lfix;

    .line 8
    iget-object v0, v0, Lfix;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgil;)Lgil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfia;",
            "R::",
            "Lfir;",
            "T:",
            "Lgil",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgkj;->c:Lfix;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfix;->a(ILgil;)Lgil;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lgil;)Lgil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfia;",
            "T:",
            "Lgil",
            "<+",
            "Lfir;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgkj;->c:Lfix;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfix;->a(ILgil;)Lgil;

    move-result-object v0

    .line 6
    return-object v0
.end method
