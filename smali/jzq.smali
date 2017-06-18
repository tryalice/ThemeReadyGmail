.class public Ljzq;
.super Ljzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkae",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lkae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iput-object v0, p0, Ljzq;->a:Lkae;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljzq;->a:Lkae;

    .line 7
    return-object v0
.end method

.method protected final b()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljzq;->a:Lkae;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljzq;->a:Lkae;

    .line 10
    return-object v0
.end method
