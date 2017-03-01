.class public final Licg;
.super Libg;
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
    invoke-direct {p0, p1}, Libg;-><init>(Ljava/lang/String;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Licg;->c:J

    .line 1127
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Licg;->e:Ljava/io/InputStream;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Licg;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Libg;
    .locals 1

    .prologue
    .line 50
    .line 1101
    invoke-super {p0, p1}, Libg;->a(Ljava/lang/String;)Libg;

    move-result-object v0

    check-cast v0, Licg;

    return-object v0
.end method

.method public final synthetic a(Z)Libg;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Licg;->b(Z)Licg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Licg;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Libg;->a(Z)Libg;

    move-result-object v0

    check-cast v0, Licg;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Licg;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Licg;->d:Z

    return v0
.end method
