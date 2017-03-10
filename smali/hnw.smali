.class public final Lhnw;
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
        "Lhnv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhnw;->a:Lknm;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lhnv;

    iget-object v0, p0, Lhnw;->a:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    invoke-direct {v1, v0}, Lhnv;-><init>(Lhob;)V

    return-object v1
.end method
