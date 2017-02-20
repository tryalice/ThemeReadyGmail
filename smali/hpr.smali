.class public final Lhpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lhps;

    .line 1106
    invoke-direct {v0}, Lhps;-><init>()V

    iput-object v0, p0, Lhpr;->a:Lhps;

    .line 34
    return-void
.end method
