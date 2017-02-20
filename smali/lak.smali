.class public final Llak;
.super Llal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Llal;-><init>()V

    .line 21
    const-string v0, "Content-Transfer-Encoding"

    new-instance v1, Llaf;

    invoke-direct {v1}, Llaf;-><init>()V

    invoke-virtual {p0, v0, v1}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 22
    const-string v0, "Content-Type"

    new-instance v1, Llah;

    invoke-direct {v1}, Llah;-><init>()V

    invoke-virtual {p0, v0, v1}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 24
    new-instance v0, Llaj;

    invoke-direct {v0}, Llaj;-><init>()V

    .line 25
    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 26
    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 28
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    .line 29
    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 30
    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 32
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 33
    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 34
    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 36
    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    .line 37
    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 38
    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 39
    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 40
    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 41
    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 42
    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 43
    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Llan;)V

    .line 44
    return-void
.end method
