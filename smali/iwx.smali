.class public final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lixi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixi",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwf;Lixi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf",
            "<TRequestT;TResponseT;>;",
            "Lixi",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwx;->a:Liwf;

    .line 3
    iput-object p2, p0, Liwx;->b:Lixi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Liwx;->a:Liwf;

    invoke-virtual {p1}, Lixd;->a()Lixe;

    move-result-object v1

    iget-object v2, p0, Liwx;->b:Lixi;

    invoke-virtual {v1, v2}, Lixe;->a(Lixi;)Lixe;

    move-result-object v1

    invoke-virtual {v1}, Lixe;->a()Lixd;

    move-result-object v1

    invoke-interface {v0, v1}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    return-object v0
.end method
