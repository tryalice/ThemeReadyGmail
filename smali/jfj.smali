.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljai",
        "<",
        "Ljhz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljen;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljdq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljen;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljen;",
            "Llgj",
            "<",
            "Ljhq;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljdq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfj;->a:Ljen;

    .line 3
    iput-object p2, p0, Ljfj;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljfj;->c:Llgj;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Ljfj;->a:Ljen;

    iget-object v0, p0, Ljfj;->b:Llgj;

    .line 8
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    iget-object v1, p0, Ljfj;->c:Llgj;

    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    .line 10
    new-instance v4, Ljhu;

    invoke-direct {v4}, Ljhu;-><init>()V

    .line 11
    new-instance v3, Ljeq;

    invoke-direct {v3, v0, v4}, Ljeq;-><init>(Ljhq;Ljhu;)V

    .line 12
    iget-object v0, v2, Ljen;->a:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Ljen;->a:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 14
    new-instance v2, Ljer;

    invoke-direct {v2, v3, v0}, Ljer;-><init>(Ljai;Ljai;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Ljdr;

    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdq;

    invoke-direct {v3, v2, v0}, Ljdr;-><init>(Ljai;Ljdq;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
