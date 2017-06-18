.class final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# instance fields
.field public final synthetic a:Lknj;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lknj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknk;->a:Lknj;

    iput p2, p0, Lknk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lknk;->a:Lknj;

    .line 3
    iget-object v0, v0, Lknj;->h:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lknk;->b:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lknk;->a:Lknj;

    .line 6
    iget v0, v0, Lknj;->i:I

    .line 8
    iget-object v1, p0, Lknk;->a:Lknj;

    invoke-virtual {v1}, Lknj;->a()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lknk;->a:Lknj;

    invoke-virtual {v1, v0}, Lknj;->a(I)Lknj;

    .line 10
    return-void
.end method
