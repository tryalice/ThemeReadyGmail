.class final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkjx",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Lhvp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldya;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Ldyi;->a:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 947
    .line 1951
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1952
    iget-object v1, p0, Ldyi;->a:Ldya;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1953
    return-object v0
.end method
