.class public Lisy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Litc;

.field public final b:D


# direct methods
.method constructor <init>(Litc;D)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iput-object v0, p0, Lisy;->a:Litc;

    .line 40
    iput-wide p2, p0, Lisy;->b:D

    .line 41
    return-void
.end method
