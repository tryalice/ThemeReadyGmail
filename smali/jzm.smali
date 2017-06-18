.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljzm;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljzm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzm;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ljzm;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ljzm;->c:Ljzm;

    .line 5
    return-void
.end method
