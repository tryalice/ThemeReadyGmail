.class public Ljnz;
.super Lklu;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Lknv",
        "<TV;>;>",
        "Lklu",
        "<TV;>;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Delayed;


# direct methods
.method public constructor <init>(Lknv;Ljava/util/concurrent/Delayed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/util/concurrent/Delayed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lklu;-><init>()V

    .line 2
    iput-object p1, p0, Ljnz;->a:Lknv;

    .line 3
    iput-object p2, p0, Ljnz;->b:Ljava/util/concurrent/Delayed;

    .line 4
    invoke-virtual {p0, p1}, Ljnz;->a(Lknv;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 8
    iget-object v0, p0, Ljnz;->b:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljnz;->b:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
