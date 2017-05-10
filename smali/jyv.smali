.class final Ljyv;
.super Lkds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkds",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljsq;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljyv;->a:Ljsq;

    invoke-direct {p0, p1}, Lkds;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Ljyv;->a:Ljsq;

    invoke-interface {v0, p1}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
