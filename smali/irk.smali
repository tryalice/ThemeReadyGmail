.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Lixp;


# direct methods
.method public constructor <init>(Ljpm;Lixp;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lirk;->a:Ljpm;

    iput-object p2, p0, Lirk;->b:Lixp;

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
    .line 374
    iget-object v0, p0, Lirk;->a:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lirk;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 381
    iget-object v1, p0, Lirk;->a:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    iget-object v1, p0, Lirk;->a:Ljpm;

    new-instance v2, Lirm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lirm;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
