.class final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkny",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Lhyh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldzt;


# direct methods
.method constructor <init>(Ldzt;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lead;->a:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 929
    .line 1933
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1934
    iget-object v1, p0, Lead;->a:Ldzt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1935
    return-object v0
.end method
