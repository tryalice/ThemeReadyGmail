.class final Ldyj;
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
        "Lhvq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldya;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Ldyj;->a:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 933
    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1938
    iget-object v1, p0, Ldyj;->a:Ldya;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    return-object v0
.end method
