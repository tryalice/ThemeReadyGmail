.class final Ljxf;
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
        "Ljxn",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljxe;


# direct methods
.method constructor <init>(Ljxe;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljxf;->a:Ljxe;

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
            "Ljxn",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljxf;->a:Ljxe;

    .line 1581
    invoke-direct {v0, v1}, Ljxo;-><init>(Ljxe;)V

    return-object v0
.end method
