.class final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljxl;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljak;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljak;->b:Ljxl;

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
    .line 2
    :try_start_0
    iget-object v0, p0, Ljak;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Ljak;->b:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ljak;->b:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Ljak;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Ljak;->b:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ljak;->b:Ljxl;

    new-instance v2, Ljao;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Ljao;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
