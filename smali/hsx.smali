.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lhsm;

    invoke-direct {v0}, Lhsm;-><init>()V

    iput-object v0, p0, Lhsx;->a:Lhsm;

    .line 31
    return-void
.end method
