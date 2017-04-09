.class public Liyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizb;

.field public final b:D


# direct methods
.method constructor <init>(Lizb;D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    iput-object v0, p0, Liyx;->a:Lizb;

    .line 3
    iput-wide p2, p0, Liyx;->b:D

    .line 4
    return-void
.end method
