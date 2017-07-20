.class public final Lmce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lmce;->a:[Z

    .line 3
    return-void
.end method
