.class public final Lggp;
.super Lgfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Lgfj;"
    }
.end annotation


# instance fields
.field public final c:Lfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfee",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfee",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgfj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lggp;->c:Lfee;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lggp;->c:Lfee;

    .line 1000
    iget-object v0, v0, Lfee;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lgep;)Lgep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfdg;",
            "R::",
            "Lfdw;",
            "T:",
            "Lgep",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lggp;->c:Lfee;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfee;->a(ILgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfqd;)V
    .locals 0

    return-void
.end method

.method public final b(Lgep;)Lgep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfdg;",
            "T:",
            "Lgep",
            "<+",
            "Lfdw;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lggp;->c:Lfee;

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfee;->a(ILgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfqd;)V
    .locals 0

    return-void
.end method
