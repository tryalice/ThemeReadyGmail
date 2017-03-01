.class public final Lbgu;
.super Lbmo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgs;)V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lbmo;-><init>()V

    .line 799
    iput-object p1, p0, Lbgu;->q:Ljava/lang/String;

    .line 800
    iput-object p2, p0, Lbgu;->t:Lbne;

    .line 801
    const/4 v0, -0x1

    iput v0, p0, Lbgu;->i:I

    .line 802
    return-void
.end method


# virtual methods
.method public final a(Lbnd;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 815
    invoke-super {p0, p1, p2}, Lbmo;->a(Lbnd;Z)V

    .line 816
    iget-object v0, p0, Lbgu;->t:Lbne;

    new-array v1, v2, [Lbnh;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbnd;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbne;->a([Lbnh;[Lbnd;Z)V

    .line 817
    return-void
.end method
