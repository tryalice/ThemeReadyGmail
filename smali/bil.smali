.class public final Lbil;
.super Lbof;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbij;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbof;-><init>()V

    .line 2
    iput-object p1, p0, Lbil;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbil;->t:Lbov;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbil;->i:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbou;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Lbof;->a(Lbou;Z)V

    .line 7
    iget-object v0, p0, Lbil;->t:Lbov;

    new-array v1, v2, [Lboz;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbou;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbov;->a([Lboz;[Lbou;Z)V

    .line 8
    return-void
.end method
