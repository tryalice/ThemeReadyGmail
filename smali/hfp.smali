.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhfq;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lhfp;->a:Lhfq;

    .line 34
    return-void
.end method
