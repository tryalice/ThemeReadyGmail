.class final Lmfk;
.super Lmfr;
.source "SourceFile"


# static fields
.field public static final a:Lmdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmfk;

    invoke-direct {v0}, Lmfk;-><init>()V

    sput-object v0, Lmfk;->a:Lmdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmfh;->ak:Lmfh;

    .line 3
    iget-object v0, v0, Lmep;->G:Lmdt;

    .line 4
    sget-object v1, Lmdu;->b:Lmdu;

    .line 5
    invoke-direct {p0, v0, v1}, Lmfr;-><init>(Lmdt;Lmdu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 9
    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    .line 10
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lmdt;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lmdt;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lmfr;->b:Lmdt;

    .line 19
    invoke-virtual {v1}, Lmdt;->h()I

    move-result v1

    .line 20
    invoke-static {p0, p3, v0, v1}, Lmfu;->a(Lmdt;III)V

    .line 22
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 23
    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    neg-int p3, p3

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmfr;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 32
    invoke-virtual {v0, p1, p2}, Lmdt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 35
    invoke-virtual {v0, p1, p2}, Lmdt;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 29
    invoke-virtual {v0}, Lmdt;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 38
    invoke-virtual {v0, p1, p2}, Lmdt;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
