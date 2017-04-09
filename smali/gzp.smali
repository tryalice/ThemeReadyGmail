.class public final Lgzp;
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
        "Lhqu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgzo;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lgzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzo;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzo;",
            "Lkta",
            "<",
            "Lgzq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzp;->a:Lgzo;

    .line 3
    iput-object p2, p0, Lgzp;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgzp;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqu;

    .line 10
    return-object v0
.end method
