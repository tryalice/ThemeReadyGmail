.class public final Ljfp;
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
.field public final a:Ljet;

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
.method public constructor <init>(Ljet;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljet;",
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
    iput-object p1, p0, Ljfp;->a:Ljet;

    .line 3
    iput-object p2, p0, Ljfp;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Ljfp;->a:Ljet;

    iget-object v0, p0, Ljfp;->b:Llgj;

    .line 7
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    .line 8
    invoke-virtual {v0}, Ljta;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljdr;

    iget-object v2, v2, Ljet;->a:Ljai;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdq;

    invoke-direct {v1, v2, v0}, Ljdr;-><init>(Ljai;Ljdq;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Ljet;->a:Ljai;

    goto :goto_0
.end method
