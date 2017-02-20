.class final Ljnq;
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
.field public final a:Ljnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnj",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljnj;Ljpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnj",
            "<TV;>;",
            "Ljpc",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Ljnq;->a:Ljnj;

    .line 285
    iput-object p2, p0, Ljnq;->b:Ljpc;

    .line 286
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ljnq;->a:Ljnj;

    .line 1065
    iget-object v0, v0, Ljnj;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ljnq;->b:Ljpc;

    .line 2065
    invoke-static {v0}, Ljnj;->b(Ljpc;)Ljava/lang/Object;

    move-result-object v0

    .line 3065
    sget-object v1, Ljnj;->f:Ljnk;

    iget-object v2, p0, Ljnq;->a:Ljnj;

    invoke-virtual {v1, v2, p0, v0}, Ljnk;->a(Ljnj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ljnq;->a:Ljnj;

    .line 4065
    invoke-static {v0}, Ljnj;->a(Ljnj;)V

    goto :goto_0
.end method
