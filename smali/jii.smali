.class public Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljim;

.field public final b:D


# direct methods
.method constructor <init>(Ljim;D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    iput-object v0, p0, Ljii;->a:Ljim;

    .line 3
    iput-wide p2, p0, Ljii;->b:D

    .line 4
    return-void
.end method
