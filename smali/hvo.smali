.class public final Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lhvd;

    invoke-direct {v0}, Lhvd;-><init>()V

    iput-object v0, p0, Lhvo;->a:Lhvd;

    .line 31
    return-void
.end method
