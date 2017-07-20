.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Ljsy",
        "<",
        "Liys;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwh",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwq;->a:Liwh;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liwq;->a:Liwh;

    .line 7
    iget-object v1, v0, Liwh;->a:Liwg;

    .line 8
    iget-object v1, v1, Liwg;->g:Ljsy;

    .line 9
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liwh;->a:Liwg;

    .line 11
    iget-object v0, v0, Liwg;->g:Ljsy;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 22
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Liwh;->a:Liwg;

    .line 14
    iget-object v1, v1, Liwg;->f:Ljsy;

    .line 15
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Liys;

    iget-object v0, v0, Liwh;->a:Liwg;

    .line 17
    iget-object v0, v0, Liwg;->f:Ljsy;

    .line 18
    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-direct {v1, v0}, Liys;-><init>(Liyr;)V

    invoke-static {v1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljrl;->a:Ljrl;

    goto :goto_0
.end method
