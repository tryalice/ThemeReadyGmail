.class final Lill;
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
.field public final a:Lilp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilp",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Lilp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilp",
            "<TS;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lill;->a:Lilp;

    .line 3
    iput p2, p0, Lill;->b:I

    .line 4
    return-void
.end method

.method static b()Lilh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lilh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lili;->b:Lilh;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lili;->a()Lilh;

    move-result-object v0

    sput-object v0, Lili;->b:Lilh;

    .line 9
    :cond_0
    sget-object v0, Lili;->b:Lilh;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lilj;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lilm;

    invoke-direct {v0, p0, p1}, Lilm;-><init>(Lill;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lill;->a:Lilp;

    .line 14
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

    invoke-interface {v0, v1, v2, p1}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 16
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lill;->a:Lilp;

    .line 18
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lill;->a:Lilp;

    .line 22
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lill;->a:Lilp;

    .line 26
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

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

    invoke-interface {v0, v1, v2, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lill;->a:Lilp;

    .line 30
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

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

    invoke-interface {v0, v1, v2, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lill;->b()Lilh;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lill;->a:Lilp;

    .line 34
    iget-object v1, v1, Lilp;->b:Ljava/lang/Object;

    iget v2, p0, Lill;->b:I

    invoke-static {p1, p2}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lilh;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
