.class final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljtb;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Liuj;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Liuj;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Liuj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    iget-object v0, p0, Liuj;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Liuj;->b:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Liuj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    iget-object v0, p0, Liuj;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Liuj;->b:Ljtb;

    new-instance v2, Lium;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lium;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
