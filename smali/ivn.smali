.class public final Livn;
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
        "Lixp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lixj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livn;->a:Lkta;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Livn;->a:Lkta;

    .line 7
    new-instance v1, Lixp;

    new-instance v2, Lixs;

    invoke-direct {v2}, Lixs;-><init>()V

    new-instance v3, Lixr;

    invoke-direct {v3}, Lixr;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lixp;-><init>(Lkta;Lixs;Lixr;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    .line 10
    return-object v0
.end method
