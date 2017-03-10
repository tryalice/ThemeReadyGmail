.class public final Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhta;

    .line 3
    invoke-direct {v0}, Lhta;-><init>()V

    iput-object v0, p0, Lhsz;->a:Lhta;

    .line 4
    return-void
.end method
