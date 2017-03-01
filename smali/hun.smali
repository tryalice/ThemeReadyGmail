.class final Lhun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lhum;


# direct methods
.method constructor <init>(Lhum;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhun;->b:Lhum;

    iput-object p2, p0, Lhun;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lhun;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lhun;->b:Lhum;

    .line 1019
    iget-object v1, v1, Lhum;->a:Lhup;

    invoke-interface {v1, v0}, Lhup;->a(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method
