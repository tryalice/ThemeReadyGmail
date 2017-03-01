.class public final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Ljbr",
        "<",
        "Liiu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lihv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihv",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihv",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liia;->a:Lihv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Liia;->a:Lihv;

    .line 2258
    iget-object v1, v0, Lihv;->a:Lihu;

    .line 3027
    iget-object v1, v1, Lihu;->d:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2259
    iget-object v0, v0, Lihv;->a:Lihu;

    .line 4027
    iget-object v0, v0, Lihu;->d:Ljbr;

    .line 8033
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    return-object v0

    .line 2260
    :cond_0
    iget-object v1, v0, Lihv;->a:Lihu;

    .line 5027
    iget-object v1, v1, Lihu;->c:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2261
    new-instance v1, Liiu;

    iget-object v0, v0, Lihv;->a:Lihu;

    .line 6027
    iget-object v0, v0, Lihu;->c:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    invoke-direct {v1, v0}, Liiu;-><init>(Liiy;)V

    invoke-static {v1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    goto :goto_0

    .line 8033
    :cond_1
    sget-object v0, Ljac;->a:Ljac;

    goto :goto_0
.end method
