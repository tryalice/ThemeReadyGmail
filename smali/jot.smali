.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljoq",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p1, p0, Ljot;->a:Ljava/util/concurrent/Future;

    .line 1161
    iput-object p2, p0, Ljot;->b:Ljoq;

    .line 1162
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1168
    :try_start_0
    iget-object v0, p0, Ljot;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ljor;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1179
    iget-object v1, p0, Ljot;->b:Ljoq;

    invoke-interface {v1, v0}, Ljoq;->a(Ljava/lang/Object;)V

    .line 1180
    :goto_0
    return-void

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    iget-object v1, p0, Ljot;->b:Ljoq;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljoq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    iget-object v1, p0, Ljot;->b:Ljoq;

    invoke-interface {v1, v0}, Ljoq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1175
    :catch_2
    move-exception v0

    .line 1176
    iget-object v1, p0, Ljot;->b:Ljoq;

    invoke-interface {v1, v0}, Ljoq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1184
    invoke-static {p0}, Lixx;->a(Ljava/lang/Object;)Lixy;

    move-result-object v0

    iget-object v1, p0, Ljot;->b:Ljoq;

    invoke-virtual {v0, v1}, Lixy;->a(Ljava/lang/Object;)Lixy;

    move-result-object v0

    invoke-virtual {v0}, Lixy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
