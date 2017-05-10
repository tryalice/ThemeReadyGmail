.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lidc;

    .line 3
    invoke-direct {v0}, Lidc;-><init>()V

    .line 4
    iput-object v0, p0, Lidb;->a:Lidc;

    .line 5
    return-void
.end method
