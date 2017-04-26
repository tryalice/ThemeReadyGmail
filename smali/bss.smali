.class public abstract Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbsv;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbss;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lbss;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbss;->f:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public abstract call()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
