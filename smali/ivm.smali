.class public final Livm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Liqs",
        "<",
        "Liyc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liuq;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Litw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuq;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuq;",
            "Lkta",
            "<",
            "Lixt;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Litw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livm;->a:Liuq;

    .line 3
    iput-object p2, p0, Livm;->b:Lkta;

    .line 4
    iput-object p3, p0, Livm;->c:Lkta;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Livm;->a:Liuq;

    iget-object v0, p0, Livm;->b:Lkta;

    .line 8
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixt;

    iget-object v1, p0, Livm;->c:Lkta;

    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    .line 10
    new-instance v4, Lixx;

    invoke-direct {v4}, Lixx;-><init>()V

    .line 11
    new-instance v3, Liut;

    invoke-direct {v3, v0, v4}, Liut;-><init>(Lixt;Lixx;)V

    .line 12
    iget-object v0, v2, Liuq;->a:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Liuq;->a:Ljhj;

    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    .line 14
    new-instance v2, Liuu;

    invoke-direct {v2, v3, v0}, Liuu;-><init>(Liqs;Liqs;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Litx;

    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-direct {v3, v2, v0}, Litx;-><init>(Liqs;Litw;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
