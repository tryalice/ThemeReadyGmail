.class final Lef;
.super Lfk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lfk;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk;->d:Z

    .line 4
    new-instance v0, Lel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lel;-><init>(I)V

    invoke-virtual {p0, v0}, Lef;->a(Lfd;)Lfk;

    move-result-object v0

    new-instance v1, Leg;

    invoke-direct {v1}, Leg;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lfk;->a(Lfd;)Lfk;

    move-result-object v0

    new-instance v1, Lel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lel;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lfk;->a(Lfd;)Lfk;

    .line 7
    return-void
.end method
