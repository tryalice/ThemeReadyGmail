.class final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lmha;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmdt;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lmdt;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmha;->a:Lmdt;

    .line 3
    iput p2, p0, Lmha;->b:I

    .line 4
    iput-object v0, p0, Lmha;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmha;->d:Ljava/util/Locale;

    .line 6
    return-void
.end method

.method constructor <init>(Lmdt;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmha;->a:Lmdt;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lmha;->b:I

    .line 10
    iput-object p2, p0, Lmha;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lmha;->d:Ljava/util/Locale;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmha;)I
    .locals 3

    .prologue
    .line 19
    iget-object v1, p1, Lmha;->a:Lmdt;

    .line 20
    iget-object v0, p0, Lmha;->a:Lmdt;

    .line 21
    invoke-virtual {v0}, Lmdt;->e()Lmec;

    move-result-object v0

    invoke-virtual {v1}, Lmdt;->e()Lmec;

    move-result-object v2

    invoke-static {v0, v2}, Lmgz;->a(Lmec;Lmec;)I

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lmha;->a:Lmdt;

    .line 25
    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    invoke-virtual {v1}, Lmdt;->d()Lmec;

    move-result-object v1

    invoke-static {v0, v1}, Lmgz;->a(Lmec;Lmec;)I

    move-result v0

    goto :goto_0
.end method

.method final a(JZ)J
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lmha;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lmha;->a:Lmdt;

    iget v1, p0, Lmha;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lmdt;->b(JI)J

    move-result-wide v0

    .line 16
    :goto_0
    if-eqz p3, :cond_0

    .line 17
    iget-object v2, p0, Lmha;->a:Lmdt;

    invoke-virtual {v2, v0, v1}, Lmdt;->d(J)J

    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lmha;->a:Lmdt;

    iget-object v1, p0, Lmha;->c:Ljava/lang/String;

    iget-object v2, p0, Lmha;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lmdt;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lmha;

    invoke-virtual {p0, p1}, Lmha;->a(Lmha;)I

    move-result v0

    return v0
.end method
