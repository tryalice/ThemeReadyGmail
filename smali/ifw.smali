.class public final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    iput-object v0, p0, Lifw;->a:Lifl;

    .line 3
    return-void
.end method
