.class public final Linq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liny;

.field public final b:Linr;


# direct methods
.method constructor <init>(Liny;Linr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linq;->a:Liny;

    .line 3
    iput-object p2, p0, Linq;->b:Linr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ling;Linh;)Linp;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Linq;->a:Liny;

    .line 6
    new-instance v1, Linp;

    invoke-direct {v1, v0}, Linp;-><init>(Liny;)V

    .line 8
    iget-object v0, p0, Linq;->b:Linr;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linq;->b:Linr;

    invoke-interface {v0, v1}, Linr;->a(Linp;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Linp;->a(Ljava/lang/String;)Linp;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Linp;->a(Ling;)Linp;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Linp;->h:Linh;

    .line 16
    :cond_2
    return-object v1
.end method
