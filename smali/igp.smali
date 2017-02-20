.class public final Ligp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lkem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/net/CookieHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lkdw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Ljava/net/CookieHandler;",
            ">;",
            "Lkjx",
            "<",
            "Lkdw;",
            ">;",
            "Lkjx",
            "<",
            "Lifi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ligp;->a:Lkjx;

    .line 27
    iput-object p2, p0, Ligp;->b:Lkjx;

    .line 29
    iput-object p3, p0, Ligp;->c:Lkjx;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const-wide/16 v8, 0x0

    .line 11
    .line 1034
    iget-object v0, p0, Ligp;->a:Lkjx;

    .line 1036
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    iget-object v1, p0, Ligp;->b:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdw;

    iget-object v2, p0, Ligp;->c:Lkjx;

    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifi;

    .line 2139
    new-instance v3, Lkem;

    invoke-direct {v3}, Lkem;-><init>()V

    .line 3279
    iput-object v0, v3, Lkem;->l:Ljava/net/CookieHandler;

    .line 4406
    iput-object v1, v3, Lkem;->t:Lkdw;

    .line 5031
    iget v0, v2, Lifi;->a:I

    int-to-long v0, v0

    .line 6038
    iget-object v4, v2, Lifi;->b:Ljava/util/concurrent/TimeUnit;

    .line 7187
    cmp-long v5, v0, v8

    if-gez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7188
    :cond_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7189
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7190
    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7191
    :cond_2
    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7192
    :cond_3
    long-to-int v0, v4

    iput v0, v3, Lkem;->y:I

    .line 8031
    iget v0, v2, Lifi;->a:I

    int-to-long v0, v0

    .line 9038
    iget-object v4, v2, Lifi;->b:Ljava/util/concurrent/TimeUnit;

    .line 10207
    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10208
    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10209
    :cond_5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10210
    cmp-long v6, v4, v10

    if-lez v6, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10211
    :cond_6
    cmp-long v6, v4, v8

    if-nez v6, :cond_7

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10212
    :cond_7
    long-to-int v0, v4

    iput v0, v3, Lkem;->z:I

    .line 11031
    iget v0, v2, Lifi;->a:I

    int-to-long v0, v0

    .line 12038
    iget-object v2, v2, Lifi;->b:Ljava/util/concurrent/TimeUnit;

    .line 13225
    cmp-long v4, v0, v8

    if-gez v4, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13226
    :cond_8
    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13227
    :cond_9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 13228
    cmp-long v2, v4, v10

    if-lez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13229
    :cond_a
    cmp-long v2, v4, v8

    if-nez v2, :cond_b

    cmp-long v0, v0, v8

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13230
    :cond_b
    long-to-int v0, v4

    iput v0, v3, Lkem;->A:I

    .line 13231
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    return-object v0
.end method
