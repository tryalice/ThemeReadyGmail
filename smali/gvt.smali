.class public final Lgvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lgvs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn",
            "<",
            "Lgvs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgvt;->a:Lkmn;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v1, p0, Lgvt;->a:Lkmn;

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    .line 2037
    invoke-interface {v1, v0}, Lkmn;->a(Ljava/lang/Object;)V

    .line 2038
    check-cast v0, Lgvs;

    return-object v0
.end method
