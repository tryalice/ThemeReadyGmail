.class final Llpx;
.super Llqe;
.source "SourceFile"


# static fields
.field public static final a:Llog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    sput-object v0, Llpx;->a:Llog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Llpu;->ak:Llpu;

    .line 3
    iget-object v0, v0, Llpc;->G:Llog;

    .line 4
    sget-object v1, Lloh;->b:Lloh;

    .line 5
    invoke-direct {p0, v0, v1}, Llqe;-><init>(Llog;Lloh;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Llqe;->b:Llog;

    .line 9
    invoke-virtual {v0, p1, p2}, Llog;->a(J)I

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
    iget-object v0, p0, Llqe;->b:Llog;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llog;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Llqe;->b:Llog;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Llog;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Llqe;->b:Llog;

    .line 19
    invoke-virtual {v1}, Llog;->h()I

    move-result v1

    .line 20
    invoke-static {p0, p3, v0, v1}, Llqh;->a(Llog;III)V

    .line 22
    iget-object v0, p0, Llqe;->b:Llog;

    .line 23
    invoke-virtual {v0, p1, p2}, Llog;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    neg-int p3, p3

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llqe;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Llqe;->b:Llog;

    .line 32
    invoke-virtual {v0, p1, p2}, Llog;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Llqe;->b:Llog;

    .line 35
    invoke-virtual {v0, p1, p2}, Llog;->e(J)J

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
    iget-object v0, p0, Llqe;->b:Llog;

    .line 29
    invoke-virtual {v0}, Llog;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Llqe;->b:Llog;

    .line 38
    invoke-virtual {v0, p1, p2}, Llog;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
