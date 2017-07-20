.class final Ljyq;
.super Lkce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkce",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljsn;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljyq;->a:Ljsn;

    invoke-direct {p0, p1}, Lkce;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Ljyq;->a:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
