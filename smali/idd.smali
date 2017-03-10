.class public final Lidd;
.super Licd;
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
    invoke-direct {p0, p1}, Licd;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lidd;->c:J

    .line 4
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lidd;->e:Ljava/io/InputStream;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lidd;->c:J

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Licd;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Licd;->a(Ljava/lang/String;)Licd;

    move-result-object v0

    check-cast v0, Lidd;

    return-object v0
.end method

.method public final synthetic a(Z)Licd;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lidd;->b(Z)Lidd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lidd;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Licd;->a(Z)Licd;

    move-result-object v0

    check-cast v0, Lidd;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lidd;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lidd;->d:Z

    return v0
.end method
