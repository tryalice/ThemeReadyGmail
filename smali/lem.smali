.class public final Llem;
.super Llen;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Llen;-><init>()V

    .line 21
    const-string v0, "Content-Transfer-Encoding"

    new-instance v1, Lleh;

    invoke-direct {v1}, Lleh;-><init>()V

    invoke-virtual {p0, v0, v1}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 22
    const-string v0, "Content-Type"

    new-instance v1, Llej;

    invoke-direct {v1}, Llej;-><init>()V

    invoke-virtual {p0, v0, v1}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 24
    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    .line 25
    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 26
    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 28
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    .line 29
    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 30
    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 32
    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    .line 33
    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 34
    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 36
    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    .line 37
    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 38
    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 39
    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 40
    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 41
    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 42
    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 43
    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Llem;->a(Ljava/lang/String;Llep;)V

    .line 44
    return-void
.end method
