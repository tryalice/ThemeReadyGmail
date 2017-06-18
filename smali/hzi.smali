.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhyy;

    invoke-direct {v0}, Lhyy;-><init>()V

    iput-object v0, p0, Lhzi;->a:Lhyy;

    .line 3
    return-void
.end method
