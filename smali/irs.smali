.class final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Lijl",
        "<",
        "Ljvh;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Linn;

.field public final synthetic b:Lijj;


# direct methods
.method constructor <init>(Linn;Lijj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirs;->a:Linn;

    iput-object p2, p0, Lirs;->b:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lijl;

    .line 4
    iget-object v0, p1, Lijl;->a:Lijn;

    invoke-virtual {v0}, Lijn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lirr;->a:Lilo;

    .line 8
    sget v1, Liln;->b:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    iget-object v1, p0, Lirs;->a:Linn;

    .line 9
    invoke-static {v1}, Lirr;->a(Linn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lirr;->a:Lilo;

    .line 14
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Failed upload request %s with code %s, lost traces: %s."

    iget-object v2, p0, Lirs;->b:Lijj;

    .line 15
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lijl;->a:Lijn;

    .line 18
    iget v3, v3, Lijn;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", "

    .line 19
    invoke-static {v4}, Ljbu;->a(Ljava/lang/String;)Ljbu;

    move-result-object v4

    iget-object v5, p0, Lirs;->a:Linn;

    .line 20
    invoke-static {v5}, Lirr;->b(Linn;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljbu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
