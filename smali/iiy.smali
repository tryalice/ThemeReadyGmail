.class public final Liiy;
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
        "Ljca",
        "<",
        "Liky;",
        ">;>;"
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
    iput-object p1, p0, Liiy;->a:Liis;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Liiy;->a:Liis;

    .line 8
    iget-object v1, v0, Liis;->a:Liir;

    .line 9
    iget-object v1, v1, Liir;->f:Ljca;

    invoke-virtual {v1}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liis;->a:Liir;

    .line 11
    iget-object v0, v0, Liir;->f:Ljca;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    return-object v0

    .line 12
    :cond_0
    iget-object v1, v0, Liis;->a:Liir;

    .line 13
    iget-object v1, v1, Liir;->e:Ljca;

    invoke-virtual {v1}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Liky;

    iget-object v0, v0, Liis;->a:Liir;

    .line 15
    iget-object v0, v0, Liir;->e:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    invoke-direct {v1, v0}, Liky;-><init>(Likx;)V

    invoke-static {v1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ljal;->a:Ljal;

    goto :goto_0
.end method
