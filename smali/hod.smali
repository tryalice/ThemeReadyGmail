.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lhob;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhlt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhlt;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhod;->a:Lkny;

    .line 20
    iput-object p2, p0, Lhod;->b:Lkny;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1025
    new-instance v1, Lhob;

    iget-object v2, p0, Lhod;->a:Lkny;

    iget-object v0, p0, Lhod;->b:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    invoke-direct {v1, v2, v0}, Lhob;-><init>(Lkny;Lhnp;)V

    return-object v1
.end method
