.class final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method constructor <init>(Ljava/text/DateFormat;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkrh;->a:Ljava/util/Map;

    .line 513
    iput-object p1, p0, Lkrh;->b:Ljava/text/DateFormat;

    .line 514
    return-void
.end method


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lkrh;->a:Ljava/util/Map;

    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 519
    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lkrh;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 521
    iget-object v1, p0, Lkrh;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_0
    return-object v0
.end method
