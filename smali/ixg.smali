.class public final Lixg;
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
.field public final a:Lixj;

.field public final b:Ljxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxf",
            "<",
            "Lixa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lixj;Ljxf;Ljsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixj;",
            "Ljxf",
            "<",
            "Lixa;",
            ">;",
            "Ljsy",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixj;

    iput-object v0, p0, Lixg;->a:Lixj;

    .line 3
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    iput-object v0, p0, Lixg;->b:Ljxf;

    .line 4
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    iput-object v0, p0, Lixg;->c:Ljsy;

    .line 5
    return-void
.end method
