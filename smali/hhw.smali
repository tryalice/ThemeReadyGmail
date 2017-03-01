.class public final Lhhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhhx;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhhx;

    invoke-direct {v0, p1}, Lhhx;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lhhw;->a:Lhhx;

    .line 34
    return-void
.end method
