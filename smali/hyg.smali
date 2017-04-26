.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhye;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhvw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Lhvw;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyg;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhyg;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lhye;

    iget-object v2, p0, Lhyg;->a:Llcz;

    iget-object v0, p0, Lhyg;->b:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    invoke-direct {v1, v2, v0}, Lhye;-><init>(Llcz;Lhxo;)V

    .line 7
    return-object v1
.end method
