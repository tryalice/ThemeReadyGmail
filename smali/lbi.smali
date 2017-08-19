.class public final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldh;

.field public final b:Llbw;

.field public final c:Llcu;


# direct methods
.method public constructor <init>(Llcu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    iput-object v0, p0, Llbi;->a:Lldh;

    .line 3
    new-instance v0, Llbw;

    invoke-direct {v0}, Llbw;-><init>()V

    iput-object v0, p0, Llbi;->b:Llbw;

    .line 4
    iput-object p1, p0, Llbi;->c:Llcu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lldm;)Llbj;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Llbr;

    invoke-direct {v0}, Llbr;-><init>()V

    .line 9
    iget-object v1, p0, Llbi;->a:Lldh;

    iget-object v2, p0, Llbi;->c:Llcu;

    invoke-virtual {v1, v0, v2, p1}, Lldh;->a(Llcb;Llcu;Lldm;)Llcx;

    move-result-object v0

    .line 10
    iget-object v1, p0, Llbi;->b:Llbw;

    invoke-interface {v0}, Llcx;->b()Llce;

    move-result-object v2

    .line 11
    iput-object v2, v1, Llbw;->a:Llce;

    .line 12
    new-instance v1, Llbh;

    iget-object v2, p0, Llbi;->a:Lldh;

    invoke-direct {v1, v0, v2}, Llbh;-><init>(Llcx;Lldh;)V

    .line 13
    return-object v1
.end method

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
    .line 6
    iget-object v0, p0, Llbi;->a:Lldh;

    invoke-virtual {v0, p1, p2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
