.class final Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Liio",
        "<",
        "Ljvz;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Limq;

.field public final synthetic b:Liim;

.field public final synthetic c:Liqu;


# direct methods
.method constructor <init>(Liqu;Limq;Liim;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Liqv;->c:Liqu;

    iput-object p2, p0, Liqv;->a:Limq;

    iput-object p3, p0, Liqv;->b:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 152
    check-cast p1, Liio;

    .line 2052
    iget-object v0, p1, Liio;->a:Liiq;

    invoke-virtual {v0}, Liiq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    sget-object v0, Liqu;->a:Likr;

    .line 4063
    sget v1, Likq;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    iget-object v1, p0, Liqv;->a:Limq;

    iget-object v2, p0, Liqv;->c:Liqu;

    .line 5038
    iget-object v2, v2, Liqu;->b:Ljava/lang/String;

    iget-object v3, p0, Liqv;->c:Liqu;

    .line 6038
    iget-object v3, v3, Liqu;->c:Ljava/lang/String;

    .line 7038
    invoke-static {v1, v2, v3}, Liqu;->a(Limq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Likm;->a(Ljava/lang/String;)V

    .line 1166
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 8038
    :cond_0
    sget-object v0, Liqu;->a:Likr;

    .line 10044
    sget v1, Likq;->d:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Failed upload request %s with code %s, lost traces: %s."

    iget-object v2, p0, Liqv;->b:Liim;

    .line 1162
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1163
    iget-object v3, p1, Liio;->a:Liiq;

    .line 12031
    iget v3, v3, Liiq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", "

    .line 1164
    invoke-static {v4}, Ljbl;->a(Ljava/lang/String;)Ljbl;

    move-result-object v4

    iget-object v5, p0, Liqv;->a:Limq;

    .line 13038
    invoke-static {v5}, Liqu;->a(Limq;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljbl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-interface {v0, v1, v2, v3, v4}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
