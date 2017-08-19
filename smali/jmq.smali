.class public final Ljmq;
.super Ljmn;
.source "SourceFile"


# instance fields
.field public final c:Ljml;

.field public final d:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljml;DLkdi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljml;",
            "D",
            "Lkdi",
            "<",
            "Ljlq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljmr;->c:Ljmr;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljmn;-><init>(Ljmr;D)V

    .line 3
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljmq;->c:Ljml;

    .line 4
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iput-object v0, p0, Ljmq;->d:Lkdi;

    .line 5
    return-void
.end method
