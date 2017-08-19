.class public final Likg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput p2, p0, Likg;->b:I

    .line 4
    return-void
.end method
