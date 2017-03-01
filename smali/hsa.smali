.class public final Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lhsb;

    .line 1106
    invoke-direct {v0}, Lhsb;-><init>()V

    iput-object v0, p0, Lhsa;->a:Lhsb;

    .line 34
    return-void
.end method
