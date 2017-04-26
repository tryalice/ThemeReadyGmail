.class final Lhnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhnv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhnv;

    .line 3
    invoke-direct {v0}, Lhnv;-><init>()V

    .line 4
    iput-object v0, p0, Lhnu;->a:Lhnv;

    .line 5
    return-void
.end method
