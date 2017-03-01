.class public final Lihy;
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
        "Liud;",
        ">;"
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lihy;->a:Lihv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1021
    iget-object v1, p0, Lihy;->a:Lihv;

    .line 2220
    iget-object v0, v1, Lihv;->a:Lihu;

    .line 3027
    iget-object v0, v0, Lihu;->g:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, v1, Lihv;->a:Lihu;

    .line 4027
    iget-object v0, v0, Lihu;->g:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liud;

    .line 2229
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liud;

    return-object v0

    .line 2222
    :cond_0
    iget-object v0, v1, Lihv;->a:Lihu;

    .line 5027
    iget-object v0, v0, Lihu;->h:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2223
    iget-object v0, v1, Lihv;->a:Lihu;

    .line 6027
    iget-object v0, v0, Lihu;->h:Ljbr;

    .line 2225
    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 7049
    iget-object v0, v0, Lilg;->d:Litu;

    iget-object v1, v1, Lihv;->a:Lihu;

    .line 8027
    iget v1, v1, Lihu;->l:I

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Litu;->a(ILjava/lang/String;)Liud;

    move-result-object v0

    goto :goto_0

    .line 2229
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor or Platform were not associated with builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
