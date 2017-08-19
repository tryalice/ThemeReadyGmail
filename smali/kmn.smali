.class final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknv;

.field public final synthetic c:Lkmm;


# direct methods
.method constructor <init>(Lkmm;ILknv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmn;->c:Lkmm;

    iput p2, p0, Lkmn;->a:I

    iput-object p3, p0, Lkmn;->b:Lknv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkmn;->c:Lkmm;

    iget v1, p0, Lkmn;->a:I

    iget-object v2, p0, Lkmn;->b:Lknv;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkmm;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkmn;->c:Lkmm;

    .line 5
    invoke-virtual {v0}, Lkmm;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkmn;->c:Lkmm;

    .line 8
    invoke-virtual {v1}, Lkmm;->a()V

    .line 9
    throw v0
.end method
