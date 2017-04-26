.class public abstract Llcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x47e15d6b55bba584L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient a:Ljava/lang/Thread;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Llcy;->a:Ljava/lang/Thread;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llcy;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method protected final declared-synchronized c()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llcy;->a:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
