.class final Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmf;


# instance fields
.field public final a:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknv",
            "<",
            "Lkmn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkof;


# direct methods
.method constructor <init>(Lknv;Lkof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv",
            "<",
            "Lkmn;",
            ">;",
            "Lkof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmd;->a:Lknv;

    .line 3
    iput-object p2, p0, Lkmd;->b:Lkof;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkmd;->a:Lknv;

    invoke-interface {v0}, Lknv;->a()Lkmx;

    move-result-object v0

    check-cast v0, Lkmn;

    .line 6
    iget-object v0, v0, Lkmn;->a:Lkmu;

    invoke-virtual {v0}, Lkmu;->a()[B

    move-result-object v0

    .line 7
    return-object v0
.end method
