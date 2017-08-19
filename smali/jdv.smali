.class final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljdt;"
    }
.end annotation


# instance fields
.field public final a:Ljdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljdz",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljdx;


# direct methods
.method constructor <init>(Ljdz;Ljdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdz",
            "<TS;>;",
            "Ljdx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdv;->a:Ljdz;

    .line 3
    iput-object p2, p0, Ljdv;->b:Ljdx;

    .line 4
    return-void
.end method

.method static b()Ljdr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljdr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Ljds;->b:Ljdr;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljds;->a()Ljdr;

    move-result-object v0

    sput-object v0, Ljds;->b:Ljdr;

    .line 7
    :cond_0
    sget-object v0, Ljds;->b:Ljdr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljdt;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljdw;

    invoke-direct {v0, p0, p1}, Ljdw;-><init>(Ljdv;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Ljdv;->b()Ljdr;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljdv;->a:Ljdz;

    .line 12
    iget-object v1, v1, Ljdz;->b:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Ljdv;->b:Ljdx;

    invoke-interface {v0, v1, v2, p1}, Ljdr;->a(Ljava/lang/Object;Ljdx;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Ljdv;->b()Ljdr;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ljdv;->a:Ljdz;

    .line 17
    iget-object v1, v1, Ljdz;->b:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Ljdv;->b:Ljdx;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljdr;->a(Ljava/lang/Object;Ljdx;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Ljdv;->b()Ljdr;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ljdv;->a:Ljdz;

    .line 22
    iget-object v1, v1, Ljdz;->b:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Ljdv;->b:Ljdx;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljdr;->a(Ljava/lang/Object;Ljdx;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Ljdv;->b()Ljdr;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ljdv;->a:Ljdz;

    .line 27
    iget-object v1, v1, Ljdz;->b:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Ljdv;->b:Ljdx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {p1, v3}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljdr;->a(Ljava/lang/Object;Ljdx;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Ljdv;->b()Ljdr;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ljdv;->a:Ljdz;

    .line 32
    iget-object v1, v1, Ljdz;->b:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Ljdv;->b:Ljdx;

    invoke-static {p1, p2}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljdr;->a(Ljava/lang/Object;Ljdx;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
