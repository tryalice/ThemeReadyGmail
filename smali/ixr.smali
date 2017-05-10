.class public final Lixr;
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
.field public final a:Lixu;

.field public final b:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lixu;Ljxj;Ljta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixu;",
            "Ljxj",
            "<",
            "Lixl;",
            ">;",
            "Ljta",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixu;

    iput-object v0, p0, Lixr;->a:Lixu;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p0, Lixr;->b:Ljxj;

    .line 4
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    iput-object v0, p0, Lixr;->c:Ljta;

    .line 5
    return-void
.end method
