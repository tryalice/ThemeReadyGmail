.class final Lkbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lkbu",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbl;


# direct methods
.method constructor <init>(Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbm;->a:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkbu",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkbv;

    iget-object v1, p0, Lkbm;->a:Lkbl;

    .line 3
    invoke-direct {v0, v1}, Lkbv;-><init>(Lkbl;)V

    .line 4
    return-object v0
.end method
