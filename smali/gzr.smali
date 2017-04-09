.class public final Lgzr;
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
        "Lgzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkro",
            "<",
            "Lgzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkro",
            "<",
            "Lgzq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzr;->a:Lkro;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lgzr;->a:Lkro;

    new-instance v1, Lgzq;

    invoke-direct {v1}, Lgzq;-><init>()V

    invoke-static {v0, v1}, Lkrt;->a(Lkro;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    .line 6
    return-object v0
.end method
