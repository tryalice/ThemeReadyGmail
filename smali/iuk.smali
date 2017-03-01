.class public final Liuk;
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
.field public final synthetic a:Ljtb;

.field public final synthetic b:Ljbh;


# direct methods
.method public constructor <init>(Ljtb;Ljbh;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Liuk;->a:Ljtb;

    iput-object p2, p0, Liuk;->b:Ljbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Liuk;->a:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->b(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 383
    :try_start_0
    iget-object v0, p0, Liuk;->b:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 384
    iget-object v1, p0, Liuk;->a:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    iget-object v1, p0, Liuk;->a:Ljtb;

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
