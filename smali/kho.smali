.class final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkiq;

.field public final synthetic c:Lkhn;


# direct methods
.method constructor <init>(Lkhn;ILkiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkho;->c:Lkhn;

    iput p2, p0, Lkho;->a:I

    iput-object p3, p0, Lkho;->b:Lkiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkho;->c:Lkhn;

    iget v1, p0, Lkho;->a:I

    iget-object v2, p0, Lkho;->b:Lkiq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkhn;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkho;->c:Lkhn;

    .line 5
    invoke-virtual {v0}, Lkhn;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 8
    invoke-virtual {v1}, Lkhn;->a()V

    .line 9
    throw v0
.end method
