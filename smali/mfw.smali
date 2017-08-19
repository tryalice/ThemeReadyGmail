.class final Lmfw;
.super Lmfq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field public final synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;Lmed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfw;->a:Lmfv;

    .line 2
    invoke-direct {p0, p2}, Lmfq;-><init>(Lmed;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmfw;->a:Lmfv;

    invoke-virtual {v0, p1, p2, p3}, Lmfv;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmfw;->a:Lmfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmfv;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmfw;->a:Lmfv;

    iget-wide v0, v0, Lmfv;->d:J

    return-wide v0
.end method
