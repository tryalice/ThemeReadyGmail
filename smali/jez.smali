.class public final Ljez;
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
        "Ljbh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljdh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
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
.method private constructor <init>(Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljdh;",
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
    iput-object p1, p0, Ljez;->a:Llgj;

    .line 3
    iput-object p2, p0, Ljez;->b:Llgj;

    .line 4
    return-void
.end method

.method public static a(Llgj;Llgj;)Llfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljdh;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljdq;",
            ">;>;)",
            "Llfa",
            "<",
            "Ljbh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljez;

    invoke-direct {v0, p0, p1}, Ljez;-><init>(Llgj;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljez;->a:Llgj;

    .line 8
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    iget-object v1, p0, Ljez;->b:Llgj;

    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    .line 10
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljds;

    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdq;

    invoke-direct {v2, v0, v1}, Ljds;-><init>(Ljbh;Ljdq;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    .line 15
    return-object v0
.end method
