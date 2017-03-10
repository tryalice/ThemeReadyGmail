.class public final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lgwc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmb",
            "<",
            "Lgwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmb",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgwd;->a:Lkmb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lgwd;->a:Lkmb;

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Lkmb;->a(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lgwc;

    return-object v0
.end method
