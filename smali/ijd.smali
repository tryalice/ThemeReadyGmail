.class public final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lijm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijm",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liiq;Lijm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq",
            "<TRequestT;TResponseT;>;",
            "Lijm",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijd;->a:Liiq;

    .line 3
    iput-object p2, p0, Lijd;->b:Lijm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lijd;->a:Liiq;

    invoke-virtual {p1}, Lijj;->a()Lijk;

    move-result-object v1

    iget-object v2, p0, Lijd;->b:Lijm;

    invoke-virtual {v1, v2}, Lijk;->a(Lijm;)Lijk;

    move-result-object v1

    invoke-virtual {v1}, Lijk;->a()Lijj;

    move-result-object v1

    invoke-interface {v0, v1}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v0

    return-object v0
.end method
