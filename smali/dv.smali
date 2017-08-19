.class public final Ldv;
.super Lfp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lfp;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp;->b:Z

    .line 5
    new-instance v0, Lei;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lei;-><init>(I)V

    invoke-virtual {p0, v0}, Ldv;->a(Lfd;)Lfp;

    move-result-object v0

    new-instance v1, Ldw;

    invoke-direct {v1}, Ldw;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lfp;->a(Lfd;)Lfp;

    move-result-object v0

    new-instance v1, Lei;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lei;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lfp;->a(Lfd;)Lfp;

    .line 8
    return-void
.end method
