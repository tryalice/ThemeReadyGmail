.class public final Lgrb;
.super Lgpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Lgpv;"
    }
.end annotation


# instance fields
.field public final c:Lfoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoq",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoq",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgpv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgrb;->c:Lfoq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgrb;->c:Lfoq;

    .line 8
    iget-object v0, v0, Lfoq;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgpb;)Lgpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "R::",
            "Lfoi;",
            "T:",
            "Lgpb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgrb;->c:Lfoq;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfoq;->a(ILgpb;)Lgpb;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lgap;)V
    .locals 0

    return-void
.end method

.method public final b(Lgpb;)Lgpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "T:",
            "Lgpb",
            "<+",
            "Lfoi;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgrb;->c:Lfoq;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfoq;->a(ILgpb;)Lgpb;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lgap;)V
    .locals 0

    return-void
.end method
