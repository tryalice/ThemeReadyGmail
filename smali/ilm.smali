.class final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lilj;"
    }
.end annotation


# instance fields
.field public final a:Lill;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lill",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lill;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lill",
            "<TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilm;->a:Lill;

    .line 3
    iput-object p2, p0, Lilm;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lilj;
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lilm;->a:Lill;

    .line 8
    iget-object v1, v1, Lill;->a:Lilp;

    .line 9
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    sget v2, Liln;->e:I

    const-string v3, "Duplicate cause"

    invoke-interface {v0, v1, v2, v3, p1}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lilm;->a:Lill;

    .line 14
    iget-object v1, v1, Lill;->a:Lilp;

    .line 15
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lilm;->a:Lill;

    .line 17
    iget v2, v2, Lill;->b:I

    iget-object v3, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lilm;->a:Lill;

    .line 22
    iget-object v1, v1, Lill;->a:Lilp;

    .line 23
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lilm;->a:Lill;

    .line 25
    iget v2, v2, Lill;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lilm;->a:Lill;

    .line 30
    iget-object v1, v1, Lill;->a:Lilp;

    .line 31
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lilm;->a:Lill;

    .line 33
    iget v2, v2, Lill;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lilm;->a:Lill;

    .line 38
    iget-object v1, v1, Lill;->a:Lilp;

    .line 39
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lilm;->a:Lill;

    .line 41
    iget v2, v2, Lill;->b:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lilm;->a:Lill;

    .line 46
    iget-object v1, v1, Lill;->a:Lilp;

    .line 47
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lilm;->a:Lill;

    .line 49
    iget v2, v2, Lill;->b:I

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

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lilm;->a:Lill;

    .line 54
    iget-object v1, v1, Lill;->a:Lilp;

    .line 55
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lilm;->a:Lill;

    .line 57
    iget v2, v2, Lill;->b:I

    invoke-static {p1, p2}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilm;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
