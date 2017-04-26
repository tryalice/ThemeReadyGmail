.class public final Limo;
.super Lilo;
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
    invoke-direct {p0, p1}, Lilo;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Limo;->c:J

    .line 4
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Limo;->e:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Limo;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lilo;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lilo;->a(Ljava/lang/String;)Lilo;

    move-result-object v0

    check-cast v0, Limo;

    .line 14
    return-object v0
.end method

.method public final synthetic a(Z)Lilo;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Limo;->b(Z)Limo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Limo;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lilo;->a(Z)Lilo;

    move-result-object v0

    check-cast v0, Limo;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Limo;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Limo;->d:Z

    return v0
.end method
