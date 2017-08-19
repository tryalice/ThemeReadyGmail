.class public Lknh;
.super Lkng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkng",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknv",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lknv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkng;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    iput-object v0, p0, Lknh;->a:Lknv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lknh;->a:Lknv;

    .line 7
    return-object v0
.end method

.method protected final b()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lknh;->a:Lknv;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lknh;->a:Lknv;

    .line 10
    return-object v0
.end method
