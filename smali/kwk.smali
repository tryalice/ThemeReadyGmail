.class final Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method constructor <init>(Ljava/text/DateFormat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkwk;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lkwk;->b:Ljava/text/DateFormat;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkwk;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkwk;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 10
    iget-object v1, p0, Lkwk;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-object v0
.end method
