.class final Llbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj;


# instance fields
.field public final a:Llcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcx",
            "<",
            "Llbr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldh;


# direct methods
.method constructor <init>(Llcx;Lldh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcx",
            "<",
            "Llbr;",
            ">;",
            "Lldh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llbh;->a:Llcx;

    .line 3
    iput-object p2, p0, Llbh;->b:Lldh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Llbh;->b:Lldh;

    invoke-virtual {v0, p1, p2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llbh;->a:Llcx;

    invoke-interface {v0}, Llcx;->a()Llcb;

    move-result-object v0

    check-cast v0, Llbr;

    .line 6
    iget-object v0, v0, Llbr;->a:Llby;

    invoke-virtual {v0}, Llby;->a()[B

    move-result-object v0

    .line 7
    return-object v0
.end method
