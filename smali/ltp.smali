.class public final Lltp;
.super Lltq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lltq;-><init>()V

    .line 2
    const-string v0, "Content-Transfer-Encoding"

    new-instance v1, Lltk;

    invoke-direct {v1}, Lltk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 3
    const-string v0, "Content-Type"

    new-instance v1, Lltm;

    invoke-direct {v1}, Lltm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 4
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    .line 5
    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 6
    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 7
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    .line 8
    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 9
    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 10
    new-instance v0, Lltu;

    invoke-direct {v0}, Lltu;-><init>()V

    .line 11
    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 12
    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 13
    new-instance v0, Llti;

    invoke-direct {v0}, Llti;-><init>()V

    .line 14
    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 15
    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 16
    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 17
    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 18
    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 19
    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 20
    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Lltp;->a(Ljava/lang/String;Llts;)V

    .line 21
    return-void
.end method
