.class final Linp;
.super Lioe;
.source "SourceFile"


# instance fields
.field public final a:Lino;

.field public final b:Linq;


# direct methods
.method constructor <init>(Lino;Linq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lioe;-><init>()V

    .line 2
    iput-object p1, p0, Linp;->a:Lino;

    .line 3
    iput-object p2, p0, Linp;->b:Linq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liof;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Linp;->a:Lino;

    iget-object v1, p0, Linp;->b:Linq;

    invoke-virtual {v0, p1, p2, v1}, Lino;->a(Ljava/lang/String;Ljava/lang/String;Linq;)V

    .line 6
    return-void
.end method
