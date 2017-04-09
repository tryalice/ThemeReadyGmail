.class public final Lbns;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lbnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbof;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lbns;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 3
    instance-of v2, v0, Lbof;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lbof;

    .line 6
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
