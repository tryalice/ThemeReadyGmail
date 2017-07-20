.class public final Lgpr;
.super Lgol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lflk;",
        ">",
        "Lgol;"
    }
.end annotation


# instance fields
.field public final c:Lfmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmk",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmk",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lgol;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgpr;->c:Lfmk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgpr;->c:Lfmk;

    .line 8
    iget-object v0, v0, Lfmk;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lgnt;)Lgnt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "R::",
            "Lfme;",
            "T:",
            "Lgnt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgpr;->c:Lfmk;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfmk;->a(ILgnt;)Lgnt;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lgnt;)Lgnt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "T:",
            "Lgnt",
            "<+",
            "Lfme;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgpr;->c:Lfmk;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfmk;->a(ILgnt;)Lgnt;

    move-result-object v0

    .line 6
    return-object v0
.end method
