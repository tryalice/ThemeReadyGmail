.class public final Liod;
.super Lind;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lind;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liod;->c:J

    .line 4
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Liod;->e:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Liod;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lind;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lind;->a(Ljava/lang/String;)Lind;

    move-result-object v0

    check-cast v0, Liod;

    .line 14
    return-object v0
.end method

.method public final synthetic a(Z)Lind;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Liod;->b(Z)Liod;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Liod;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lind;->a(Z)Lind;

    move-result-object v0

    check-cast v0, Liod;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liod;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Liod;->d:Z

    return v0
.end method
