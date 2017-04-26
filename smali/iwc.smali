.class public final Liwc;
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
.field public final a:Liwf;

.field public final b:Ljvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvm",
            "<",
            "Livw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Liwf;Ljvm;Ljrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf;",
            "Ljvm",
            "<",
            "Livw;",
            ">;",
            "Ljrd",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    iput-object v0, p0, Liwc;->a:Liwf;

    .line 3
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvm;

    iput-object v0, p0, Liwc;->b:Ljvm;

    .line 4
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    iput-object v0, p0, Liwc;->c:Ljrd;

    .line 5
    return-void
.end method
