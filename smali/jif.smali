.class final Ljif;
.super Ljny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljny",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbh;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljbh;)V
    .locals 0

    .prologue
    .line 741
    iput-object p2, p0, Ljif;->a:Ljbh;

    invoke-direct {p0, p1}, Ljny;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Ljif;->a:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
