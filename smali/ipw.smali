.class public final Lipw;
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
.field public final a:Lipz;

.field public final b:Ljpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpx",
            "<",
            "Lipq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lipz;Ljpx;Ljlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipz;",
            "Ljpx",
            "<",
            "Lipq;",
            ">;",
            "Ljlq",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p0, Lipw;->a:Lipz;

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Lipw;->b:Ljpx;

    .line 4
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlq;

    iput-object v0, p0, Lipw;->c:Ljlq;

    .line 5
    return-void
.end method
