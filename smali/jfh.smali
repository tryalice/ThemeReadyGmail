.class final Ljfh;
.super Ljkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkj",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixp;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lixp;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Ljfh;->a:Lixp;

    invoke-direct {p0, p1}, Ljkj;-><init>(Ljava/util/Iterator;)V

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
    .line 750
    iget-object v0, p0, Ljfh;->a:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
