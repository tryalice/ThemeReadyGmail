.class public final Livl;
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
        "Lise;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liwx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Ljava/io/Writer;",
            ">;",
            "Lkta",
            "<",
            "Liwx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livl;->a:Lkta;

    .line 3
    iput-object p2, p0, Livl;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Livl;->a:Lkta;

    iget-object v0, p0, Livl;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 9
    new-instance v2, Lius;

    invoke-direct {v2, v1, v0}, Lius;-><init>(Lkta;Liwx;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    .line 12
    return-object v0
.end method
