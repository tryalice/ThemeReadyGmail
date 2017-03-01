.class final Liko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likm;"
    }
.end annotation


# instance fields
.field public final a:Liks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liks",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Liks;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liks",
            "<TS;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liko;->a:Liks;

    .line 16
    iput p2, p0, Liko;->b:I

    .line 17
    return-void
.end method

.method static b()Likk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likk",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 2041
    sget-object v0, Likl;->b:Likk;

    if-nez v0, :cond_0

    .line 2042
    invoke-static {}, Likl;->a()Likk;

    move-result-object v0

    sput-object v0, Likl;->b:Likk;

    .line 2044
    :cond_0
    sget-object v0, Likl;->b:Likk;

    .line 1035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Likm;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Likp;

    invoke-direct {v0, p0, p1}, Likp;-><init>(Liko;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Liko;->a:Liks;

    .line 2039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

    invoke-interface {v0, v1, v2, p1}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 3028
    iget-object v1, p0, Liko;->a:Liks;

    .line 4039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 5028
    iget-object v1, p0, Liko;->a:Liks;

    .line 6039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 7028
    iget-object v1, p0, Liko;->a:Liks;

    .line 8039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 9028
    iget-object v1, p0, Liko;->a:Liks;

    .line 10039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

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

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 11028
    iget-object v1, p0, Liko;->a:Liks;

    .line 12039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    iget v2, p0, Liko;->b:I

    invoke-static {p1, p2}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;)V

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
