.class final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lhvj;


# direct methods
.method constructor <init>(Lhvj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvk;->b:Lhvj;

    iput-object p2, p0, Lhvk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lhvk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lhvk;->b:Lhvj;

    .line 6
    iget-object v1, v1, Lhvj;->a:Lhvm;

    invoke-interface {v1, v0}, Lhvm;->a(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method
