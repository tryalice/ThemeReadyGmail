.class final Llip;
.super Lliw;
.source "SourceFile"


# static fields
.field public static final a:Llgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    sput-object v0, Llip;->a:Llgz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    .line 1080
    sget-object v0, Llim;->ak:Llim;

    .line 2268
    iget-object v0, v0, Llhu;->G:Llgz;

    .line 3336
    sget-object v1, Llha;->b:Llha;

    invoke-direct {p0, v0, v1}, Lliw;-><init>(Llgz;Llha;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 51
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 52
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 56
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3}, Llgz;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 60
    .line 2071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3, p4}, Llgz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 2071
    iget-object v1, p0, Lliw;->b:Llgz;

    invoke-virtual {v1}, Llgz;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 3071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 82
    neg-int p3, p3

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lliw;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 96
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 100
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 92
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0}, Llgz;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 104
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
