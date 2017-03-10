.class final Lbfw;
.super Lblv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Lbft;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lblv;-><init>()V

    .line 2
    iput-object p1, p0, Lbfw;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbfw;->t:Lbml;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbmk;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lblv;->a(Lbmk;Z)V

    .line 8
    return-void
.end method

.method public final a(Lbmk;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Lblv;->a(Lbmk;Z)V

    .line 10
    iget-object v0, p0, Lbfw;->t:Lbml;

    new-array v1, v2, [Lbmo;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbmk;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 11
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lblv;->a(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method
