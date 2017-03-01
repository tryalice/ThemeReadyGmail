.class public abstract Litr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrw",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation
.end method
