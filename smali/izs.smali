.class final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lizp;"
    }
.end annotation


# instance fields
.field public final a:Lizr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizr",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lizr;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizr",
            "<TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizs;->a:Lizr;

    .line 3
    iput-object p2, p0, Lizs;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lizp;
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 8
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 9
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 10
    sget-object v2, Lizt;->e:Lizt;

    const-string v3, "Duplicate cause"

    invoke-interface {v0, v1, v2, v3, p1}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 15
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 16
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lizs;->a:Lizr;

    .line 19
    iget-object v2, v2, Lizr;->b:Lizt;

    .line 20
    iget-object v3, p0, Lizs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1, v3}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 25
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 26
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lizs;->a:Lizr;

    .line 29
    iget-object v2, v2, Lizr;->b:Lizt;

    .line 30
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lizs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 35
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 36
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lizs;->a:Lizr;

    .line 39
    iget-object v2, v2, Lizr;->b:Lizt;

    .line 40
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lizs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 45
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 46
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lizs;->a:Lizr;

    .line 49
    iget-object v2, v2, Lizr;->b:Lizt;

    .line 50
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lizs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lizr;->b()Lizn;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lizs;->a:Lizr;

    .line 55
    iget-object v1, v1, Lizr;->a:Lizv;

    .line 56
    iget-object v1, v1, Lizv;->b:Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lizs;->a:Lizr;

    .line 59
    iget-object v2, v2, Lizr;->b:Lizt;

    .line 60
    invoke-static {p1, p2}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lizs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lizn;->a(Ljava/lang/Object;Lizt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
