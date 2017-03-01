.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liht",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Liip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liip",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liht;Liip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liht",
            "<TRequestT;TResponseT;>;",
            "Liip",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Liig;->a:Liht;

    .line 17
    iput-object p2, p0, Liig;->b:Liip;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Liim;)Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Liig;->a:Liht;

    invoke-virtual {p1}, Liim;->a()Liin;

    move-result-object v1

    iget-object v2, p0, Liig;->b:Liip;

    invoke-virtual {v1, v2}, Liin;->a(Liip;)Liin;

    move-result-object v1

    invoke-virtual {v1}, Liin;->a()Liim;

    move-result-object v1

    invoke-interface {v0, v1}, Liht;->a(Liim;)Ljsr;

    move-result-object v0

    return-object v0
.end method
