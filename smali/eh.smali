.class final Leh;
.super Lfm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lfm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm;->d:Z

    .line 4
    new-instance v0, Len;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Len;-><init>(I)V

    invoke-virtual {p0, v0}, Leh;->a(Lff;)Lfm;

    move-result-object v0

    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lfm;->a(Lff;)Lfm;

    move-result-object v0

    new-instance v1, Len;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Len;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lfm;->a(Lff;)Lfm;

    .line 7
    return-void
.end method
