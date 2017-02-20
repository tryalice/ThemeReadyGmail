.class final Ljpl;
.super Ljnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnj",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Ljnj;-><init>()V

    .line 581
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ljpl;->a:Ljava/lang/Runnable;

    .line 582
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 587
    :try_start_0
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {p0, v0}, Ljpl;->a(Ljava/lang/Throwable;)Z

    .line 590
    invoke-static {v0}, Lizm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
