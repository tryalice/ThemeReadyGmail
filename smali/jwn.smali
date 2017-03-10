.class final Ljwn;
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
        "Ljwv",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwn;->a:Ljwm;

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
            "Ljwv",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwn;->a:Ljwm;

    .line 3
    invoke-direct {v0, v1}, Ljww;-><init>(Ljwm;)V

    return-object v0
.end method
