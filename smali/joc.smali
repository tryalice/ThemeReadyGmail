.class final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljpc;

.field public final synthetic c:Ljob;


# direct methods
.method constructor <init>(Ljob;ILjpc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ljoc;->c:Ljob;

    iput p2, p0, Ljoc;->a:I

    iput-object p3, p0, Ljoc;->b:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Ljoc;->c:Ljob;

    iget v1, p0, Ljoc;->a:I

    iget-object v2, p0, Ljoc;->b:Ljpc;

    .line 1078
    invoke-virtual {v0, v1, v2}, Ljob;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Ljoc;->c:Ljob;

    .line 2078
    invoke-virtual {v0}, Ljob;->a()V

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljoc;->c:Ljob;

    .line 2078
    invoke-virtual {v1}, Ljob;->a()V

    throw v0
.end method
