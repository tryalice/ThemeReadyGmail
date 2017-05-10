.class final Lhoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhor;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhor;

    .line 3
    invoke-direct {v0}, Lhor;-><init>()V

    .line 4
    iput-object v0, p0, Lhoq;->a:Lhor;

    .line 5
    return-void
.end method
