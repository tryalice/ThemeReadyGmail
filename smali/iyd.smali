.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lkzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/net/CookieHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lkyv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljava/net/CookieHandler;",
            ">;",
            "Lldr",
            "<",
            "Lkyv;",
            ">;",
            "Lldr",
            "<",
            "Liwt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyd;->a:Lldr;

    .line 3
    iput-object p2, p0, Liyd;->b:Lldr;

    .line 4
    iput-object p3, p0, Liyd;->c:Lldr;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const-wide/16 v8, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Liyd;->a:Lldr;

    .line 8
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    iget-object v1, p0, Liyd;->b:Lldr;

    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyv;

    iget-object v2, p0, Liyd;->c:Lldr;

    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwt;

    .line 10
    new-instance v3, Lkzl;

    invoke-direct {v3}, Lkzl;-><init>()V

    .line 12
    iput-object v0, v3, Lkzl;->l:Ljava/net/CookieHandler;

    .line 14
    iput-object v1, v3, Lkzl;->t:Lkyv;

    .line 16
    iget v0, v2, Liwt;->a:I

    .line 17
    int-to-long v0, v0

    .line 18
    iget-object v4, v2, Liwt;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    cmp-long v5, v0, v8

    if-gez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 23
    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    long-to-int v0, v4

    iput v0, v3, Lkzl;->y:I

    .line 27
    iget v0, v2, Liwt;->a:I

    .line 28
    int-to-long v0, v0

    .line 29
    iget-object v4, v2, Liwt;->b:Ljava/util/concurrent/TimeUnit;

    .line 31
    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 34
    cmp-long v6, v4, v10

    if-lez v6, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    cmp-long v6, v4, v8

    if-nez v6, :cond_7

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    long-to-int v0, v4

    iput v0, v3, Lkzl;->z:I

    .line 38
    iget v0, v2, Liwt;->a:I

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v2, v2, Liwt;->b:Ljava/util/concurrent/TimeUnit;

    .line 42
    cmp-long v4, v0, v8

    if-gez v4, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_8
    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 45
    cmp-long v2, v4, v10

    if-lez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    cmp-long v2, v4, v8

    if-nez v2, :cond_b

    cmp-long v0, v0, v8

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_b
    long-to-int v0, v4

    iput v0, v3, Lkzl;->A:I

    .line 49
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v3, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    .line 51
    return-object v0
.end method
