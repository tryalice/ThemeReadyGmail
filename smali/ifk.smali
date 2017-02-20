.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liex",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lift;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lift",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liex;Lift;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;",
            "Lift",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lifk;->a:Liex;

    .line 17
    iput-object p2, p0, Lifk;->b:Lift;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lifk;->a:Liex;

    invoke-virtual {p1}, Lifq;->a()Lifr;

    move-result-object v1

    iget-object v2, p0, Lifk;->b:Lift;

    invoke-virtual {v1, v2}, Lifr;->a(Lift;)Lifr;

    move-result-object v1

    invoke-virtual {v1}, Lifr;->a()Lifq;

    move-result-object v1

    invoke-interface {v0, v1}, Liex;->a(Lifq;)Ljpc;

    move-result-object v0

    return-object v0
.end method
