.class final Lbfm;
.super Lbln;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Lbfj;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Lbln;-><init>()V

    .line 830
    iput-object p1, p0, Lbfm;->q:Ljava/lang/String;

    .line 831
    iput-object p2, p0, Lbfm;->t:Lbmd;

    .line 832
    return-void
.end method


# virtual methods
.method public final a(Lbmc;)V
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lbln;->a(Lbmc;Z)V

    .line 845
    return-void
.end method

.method public final a(Lbmc;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 849
    invoke-super {p0, p1, p2}, Lbln;->a(Lbmc;Z)V

    .line 850
    iget-object v0, p0, Lbfm;->t:Lbmd;

    new-array v1, v2, [Lbmg;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbmc;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbmd;->a([Lbmg;[Lbmc;Z)V

    .line 851
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 840
    invoke-super {p0, p1}, Lbln;->a(Ljava/io/InputStream;)V

    .line 841
    return-void
.end method