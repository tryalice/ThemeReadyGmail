.class final Ljhx;
.super Ljkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkj",
        "<",
        "Ljhs",
        "<TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0, p1}, Ljkj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    check-cast p1, Ljhs;

    .line 1972
    invoke-interface {p1}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
