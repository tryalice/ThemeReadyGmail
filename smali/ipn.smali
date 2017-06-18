.class public final Lipn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liov",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liov",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lipy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipy",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liov;Lipy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liov",
            "<TRequestT;TResponseT;>;",
            "Lipy",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipn;->a:Liov;

    .line 3
    iput-object p2, p0, Lipn;->b:Lipy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lipn;->a:Liov;

    invoke-virtual {p1}, Lipt;->a()Lipu;

    move-result-object v1

    iget-object v2, p0, Lipn;->b:Lipy;

    invoke-virtual {v1, v2}, Lipu;->a(Lipy;)Lipu;

    move-result-object v1

    invoke-virtual {v1}, Lipu;->a()Lipt;

    move-result-object v1

    invoke-interface {v0, v1}, Liov;->a(Lipt;)Lkae;

    move-result-object v0

    return-object v0
.end method
