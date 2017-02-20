.class public final Lhzp;
.super Lhyp;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lhyp;-><init>(Ljava/lang/String;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhzp;->c:J

    .line 1127
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lhzp;->e:Ljava/io/InputStream;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lhzp;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lhyp;
    .locals 1

    .prologue
    .line 50
    .line 1101
    invoke-super {p0, p1}, Lhyp;->a(Ljava/lang/String;)Lhyp;

    move-result-object v0

    check-cast v0, Lhzp;

    return-object v0
.end method

.method public final synthetic a(Z)Lhyp;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lhzp;->b(Z)Lhzp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lhzp;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lhyp;->a(Z)Lhyp;

    move-result-object v0

    check-cast v0, Lhzp;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhzp;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lhzp;->d:Z

    return v0
.end method
