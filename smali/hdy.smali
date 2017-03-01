.class public final Lhdy;
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
        "Lhdx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhmp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
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
.method public constructor <init>(Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhnw;",
            ">;",
            "Lkny",
            "<",
            "Lhmp;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhdy;->a:Lkny;

    .line 26
    iput-object p2, p0, Lhdy;->b:Lkny;

    .line 28
    iput-object p3, p0, Lhdy;->c:Lkny;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1033
    new-instance v0, Lhdx;

    iget-object v1, p0, Lhdy;->a:Lkny;

    iget-object v2, p0, Lhdy;->b:Lkny;

    iget-object v3, p0, Lhdy;->c:Lkny;

    invoke-direct {v0, v1, v2, v3}, Lhdx;-><init>(Lkny;Lkny;Lkny;)V

    return-object v0
.end method
