.class public final Liio;
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
.field public final a:Liiq;

.field public final b:Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgd",
            "<",
            "Liij;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Liiq;Ljgd;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq;",
            "Ljgd",
            "<",
            "Liij;",
            ">;",
            "Ljbr",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    iput-object v0, p0, Liio;->a:Liiq;

    .line 44
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    iput-object v0, p0, Liio;->b:Ljgd;

    .line 45
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Liio;->c:Ljbr;

    .line 46
    return-void
.end method
