.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liyb",
        "<",
        "Lify;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liez",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liez",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Life;->a:Liez;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Life;->a:Liez;

    .line 2258
    iget-object v1, v0, Liez;->a:Liey;

    .line 3027
    iget-object v1, v1, Liey;->d:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2259
    iget-object v0, v0, Liez;->a:Liey;

    .line 4027
    iget-object v0, v0, Liey;->d:Liyb;

    .line 8033
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    return-object v0

    .line 2260
    :cond_0
    iget-object v1, v0, Liez;->a:Liey;

    .line 5027
    iget-object v1, v1, Liey;->c:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2261
    new-instance v1, Lify;

    iget-object v0, v0, Liez;->a:Liey;

    .line 6027
    iget-object v0, v0, Liey;->c:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-direct {v1, v0}, Lify;-><init>(Ligc;)V

    invoke-static {v1}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    goto :goto_0

    .line 8033
    :cond_1
    sget-object v0, Liwk;->a:Liwk;

    goto :goto_0
.end method
