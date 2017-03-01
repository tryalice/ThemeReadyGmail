.class final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lagj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lagj;

    check-cast p2, Lagj;

    .line 1075
    iget v0, p1, Lagj;->a:I

    iget v1, p2, Lagj;->a:I

    sub-int/2addr v0, v1

    .line 1076
    if-nez v0, :cond_0

    iget v0, p1, Lagj;->b:I

    iget v1, p2, Lagj;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
