.class public final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhwa;

    invoke-direct {v0}, Lhwa;-><init>()V

    iput-object v0, p0, Lhwl;->a:Lhwa;

    .line 3
    return-void
.end method
