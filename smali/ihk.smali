.class public final Lihk;
.super Ligk;
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
    invoke-direct {p0, p1}, Ligk;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lihk;->c:J

    .line 4
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lihk;->e:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lihk;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ligk;->a(Ljava/lang/String;)Ligk;

    move-result-object v0

    check-cast v0, Lihk;

    .line 14
    return-object v0
.end method

.method public final synthetic a(Z)Ligk;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lihk;->b(Z)Lihk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lihk;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Ligk;->a(Z)Ligk;

    move-result-object v0

    check-cast v0, Lihk;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lihk;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lihk;->d:Z

    return v0
.end method
