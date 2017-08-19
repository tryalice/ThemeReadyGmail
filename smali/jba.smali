.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Ljbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbl",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljai;Ljbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<TRequestT;TResponseT;>;",
            "Ljbl",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljba;->a:Ljai;

    .line 3
    iput-object p2, p0, Ljba;->b:Ljbl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljba;->a:Ljai;

    invoke-virtual {p1}, Ljbg;->a()Ljbh;

    move-result-object v1

    iget-object v2, p0, Ljba;->b:Ljbl;

    invoke-virtual {v1, v2}, Ljbh;->a(Ljbl;)Ljbh;

    move-result-object v1

    invoke-virtual {v1}, Ljbh;->a()Ljbg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v0

    return-object v0
.end method
