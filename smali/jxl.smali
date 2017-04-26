.class final Ljxl;
.super Lkbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbw",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljxk;


# direct methods
.method constructor <init>(Ljxk;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxl;->a:Ljxk;

    invoke-direct {p0, p2}, Lkbw;-><init>(Ljava/util/ListIterator;)V

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
    .line 2
    iget-object v0, p0, Ljxl;->a:Ljxk;

    iget-object v0, v0, Ljxk;->b:Ljqt;

    invoke-interface {v0, p1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
