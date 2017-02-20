.class Ljif;
.super Ljck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljck",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljcp;Ljcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcp",
            "<TE;>;",
            "Ljcx",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljck;-><init>()V

    .line 35
    iput-object p1, p0, Ljif;->a:Ljcp;

    .line 36
    iput-object p2, p0, Ljif;->b:Ljcx;

    .line 37
    return-void
.end method

.method constructor <init>(Ljcp;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcp",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljif;-><init>(Ljcp;Ljcx;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljif;->b:Ljcx;

    invoke-virtual {v0, p1, p2}, Ljcx;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Ljkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljkn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ljif;->b:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->a(I)Ljkn;

    move-result-object v0

    return-object v0
.end method

.method b()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljif;->a:Ljcp;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ljif;->b:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljif;->a(I)Ljkn;

    move-result-object v0

    return-object v0
.end method
