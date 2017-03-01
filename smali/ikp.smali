.class final Likp;
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
.field public final a:Liko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liko",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Liko;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liko",
            "<TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Likp;->a:Liko;

    .line 16
    iput-object p2, p0, Likp;->b:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Likm;
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Likp;->a:Liko;

    .line 3028
    iget-object v1, v1, Liko;->a:Liks;

    .line 4039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    sget v2, Likq;->e:I

    const-string v3, "Duplicate cause"

    invoke-interface {v0, v1, v2, v3, p1}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Likp;->a:Liko;

    .line 3028
    iget-object v1, v1, Liko;->a:Liks;

    .line 4039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 5028
    iget-object v2, p0, Likp;->a:Liko;

    .line 6032
    iget v2, v2, Liko;->b:I

    iget-object v3, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1, v3}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 8024
    iget-object v1, p0, Likp;->a:Liko;

    .line 9028
    iget-object v1, v1, Liko;->a:Liks;

    .line 10039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 11028
    iget-object v2, p0, Likp;->a:Liko;

    .line 12032
    iget v2, v2, Liko;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 14024
    iget-object v1, p0, Likp;->a:Liko;

    .line 15028
    iget-object v1, v1, Liko;->a:Liks;

    .line 16039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 17028
    iget-object v2, p0, Likp;->a:Liko;

    .line 18032
    iget v2, v2, Liko;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 20024
    iget-object v1, p0, Likp;->a:Liko;

    .line 21028
    iget-object v1, v1, Liko;->a:Liks;

    .line 22039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 23028
    iget-object v2, p0, Likp;->a:Liko;

    .line 24032
    iget v2, v2, Liko;->b:I

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

    iget-object v4, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 26024
    iget-object v1, p0, Likp;->a:Liko;

    .line 27028
    iget-object v1, v1, Liko;->a:Liks;

    .line 28039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 29028
    iget-object v2, p0, Likp;->a:Liko;

    .line 30032
    iget v2, v2, Liko;->b:I

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

    iget-object v4, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Liko;->b()Likk;

    move-result-object v0

    .line 32024
    iget-object v1, p0, Likp;->a:Liko;

    .line 33028
    iget-object v1, v1, Liko;->a:Liks;

    .line 34039
    iget-object v1, v1, Liks;->b:Ljava/lang/Object;

    .line 35028
    iget-object v2, p0, Likp;->a:Liko;

    .line 36032
    iget v2, v2, Liko;->b:I

    invoke-static {p1, p2}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Likp;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
