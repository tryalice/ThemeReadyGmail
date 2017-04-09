.class final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liqk;"
    }
.end annotation


# instance fields
.field public final a:Liqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqm",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Liqm;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqm",
            "<TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqn;->a:Liqm;

    .line 3
    iput-object p2, p0, Liqn;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Liqk;
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 7
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 8
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 9
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 10
    sget-object v2, Liqo;->e:Liqo;

    const-string v3, "Duplicate cause"

    invoke-interface {v0, v1, v2, v3, p1}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 14
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 15
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 16
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 19
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 20
    iget-object v3, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1, v3}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 24
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 25
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 26
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 29
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 30
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 34
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 35
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 36
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 39
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 40
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 44
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 45
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 46
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 49
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 50
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 54
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 55
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 56
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 59
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 60
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

    invoke-static {p1, v3}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Liqm;->b()Liqi;

    move-result-object v0

    .line 64
    iget-object v1, p0, Liqn;->a:Liqm;

    .line 65
    iget-object v1, v1, Liqm;->a:Liqq;

    .line 66
    iget-object v1, v1, Liqq;->b:Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Liqn;->a:Liqm;

    .line 69
    iget-object v2, v2, Liqm;->b:Liqo;

    .line 70
    invoke-static {p1, p2}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liqn;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Liqi;->a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
