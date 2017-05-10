.class public final Ligy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    iput-object v0, p0, Ligy;->a:Lign;

    .line 3
    return-void
.end method
