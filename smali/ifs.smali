.class public final Lifs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lifu;

.field public final b:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<",
            "Lifn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lifu;Ljcp;Liyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifu;",
            "Ljcp",
            "<",
            "Lifn;",
            ">;",
            "Liyb",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifu;

    iput-object v0, p0, Lifs;->a:Lifu;

    .line 44
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iput-object v0, p0, Lifs;->b:Ljcp;

    .line 45
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iput-object v0, p0, Lifs;->c:Liyb;

    .line 46
    return-void
.end method
