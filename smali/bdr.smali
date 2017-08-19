.class public final Lbdr;
.super Lbju;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbju;-><init>()V

    .line 2
    iput-object p1, p0, Lbdr;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbdr;->t:Lbkr;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbdr;->i:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbkq;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Lbju;->a(Lbkq;Z)V

    .line 7
    iget-object v0, p0, Lbdr;->t:Lbkr;

    new-array v1, v2, [Lbku;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbkq;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbkr;->a([Lbku;[Lbkq;Z)V

    .line 8
    return-void
.end method
