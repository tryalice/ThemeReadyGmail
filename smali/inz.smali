.class final Linz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lixp",
        "<",
        "Lifs",
        "<",
        "Ljsk;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liju;

.field public final synthetic b:Lifq;

.field public final synthetic c:Liny;


# direct methods
.method constructor <init>(Liny;Liju;Lifq;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Linz;->c:Liny;

    iput-object p2, p0, Linz;->a:Liju;

    iput-object p3, p0, Linz;->b:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 152
    check-cast p1, Lifs;

    .line 2052
    iget-object v0, p1, Lifs;->a:Lifu;

    invoke-virtual {v0}, Lifu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    sget-object v0, Liny;->a:Lihv;

    .line 4063
    sget v1, Lihu;->b:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    iget-object v1, p0, Linz;->a:Liju;

    iget-object v2, p0, Linz;->c:Liny;

    .line 5038
    iget-object v2, v2, Liny;->b:Ljava/lang/String;

    iget-object v3, p0, Linz;->c:Liny;

    .line 6038
    iget-object v3, v3, Liny;->c:Ljava/lang/String;

    .line 7038
    invoke-static {v1, v2, v3}, Liny;->a(Liju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 1166
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 8038
    :cond_0
    sget-object v0, Liny;->a:Lihv;

    .line 10044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Failed upload request %s with code %s, lost traces: %s."

    iget-object v2, p0, Linz;->b:Lifq;

    .line 1162
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1163
    iget-object v3, p1, Lifs;->a:Lifu;

    .line 12031
    iget v3, v3, Lifu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", "

    .line 1164
    invoke-static {v4}, Lixt;->a(Ljava/lang/String;)Lixt;

    move-result-object v4

    iget-object v5, p0, Linz;->a:Liju;

    .line 13038
    invoke-static {v5}, Liny;->a(Liju;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lixt;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-interface {v0, v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
