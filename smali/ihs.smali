.class final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lihq;"
    }
.end annotation


# instance fields
.field public final a:Lihw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihw",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Lihw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihw",
            "<TS;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lihs;->a:Lihw;

    .line 16
    iput p2, p0, Lihs;->b:I

    .line 17
    return-void
.end method

.method static b()Liho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liho",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 2041
    sget-object v0, Lihp;->b:Liho;

    if-nez v0, :cond_0

    .line 2042
    invoke-static {}, Lihp;->a()Liho;

    move-result-object v0

    sput-object v0, Lihp;->b:Liho;

    .line 2044
    :cond_0
    sget-object v0, Lihp;->b:Liho;

    .line 1035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lihq;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Liht;

    invoke-direct {v0, p0, p1}, Liht;-><init>(Lihs;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 2039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    invoke-interface {v0, v1, v2, p1}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 3028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 4039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 5028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 6039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 7028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 8039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 9028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 10039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    invoke-static {p1, v3}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lihs;->b()Liho;

    move-result-object v0

    .line 11028
    iget-object v1, p0, Lihs;->a:Lihw;

    .line 12039
    iget-object v1, v1, Lihw;->b:Ljava/lang/Object;

    iget v2, p0, Lihs;->b:I

    invoke-static {p1, p2}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Liho;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
