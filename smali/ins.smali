.class public final Lins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lina",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Liod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liod",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lina;Liod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lina",
            "<TRequestT;TResponseT;>;",
            "Liod",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lins;->a:Lina;

    .line 3
    iput-object p2, p0, Lins;->b:Liod;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lins;->a:Lina;

    invoke-virtual {p1}, Liny;->a()Linz;

    move-result-object v1

    iget-object v2, p0, Lins;->b:Liod;

    invoke-virtual {v1, v2}, Linz;->a(Liod;)Linz;

    move-result-object v1

    invoke-virtual {v1}, Linz;->a()Liny;

    move-result-object v1

    invoke-interface {v0, v1}, Lina;->a(Liny;)Ljxb;

    move-result-object v0

    return-object v0
.end method
