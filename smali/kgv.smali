.class public final Lkgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkgv;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    iput-wide v2, p0, Lkgv;->b:J

    .line 27
    iput-wide v2, p0, Lkgv;->c:J

    .line 30
    return-void
.end method
