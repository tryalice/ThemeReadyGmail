.class public final Lmbg;
.super Lmbh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmbh;-><init>()V

    .line 2
    const-string v0, "Content-Transfer-Encoding"

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 3
    const-string v0, "Content-Type"

    new-instance v1, Lmbd;

    invoke-direct {v1}, Lmbd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 4
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    .line 5
    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 6
    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 7
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    .line 8
    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 9
    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 10
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    .line 11
    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 12
    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 13
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    .line 14
    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 15
    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 16
    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 17
    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 18
    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 19
    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 20
    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Lmbg;->a(Ljava/lang/String;Lmbj;)V

    .line 21
    return-void
.end method
