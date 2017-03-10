.class public final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liva;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liis",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liis",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liiv;->a:Liis;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liiv;->a:Liis;

    .line 8
    iget-object v0, v1, Liis;->a:Liir;

    .line 9
    iget-object v0, v0, Liir;->g:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Liis;->a:Liir;

    .line 11
    iget-object v0, v0, Liir;->g:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    .line 23
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, Liis;->a:Liir;

    .line 13
    iget-object v0, v0, Liir;->h:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Liis;->a:Liir;

    .line 16
    iget-object v0, v0, Liir;->h:Ljca;

    .line 17
    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    .line 19
    iget-object v0, v0, Limd;->d:Liur;

    iget-object v1, v1, Liis;->a:Liir;

    .line 21
    iget v1, v1, Liir;->l:I

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Liur;->a(ILjava/lang/String;)Liva;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor or Platform were not associated with builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
