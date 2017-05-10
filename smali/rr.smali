.class final Lrr;
.super Lrq;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method constructor <init>(Lrp;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrq;-><init>(Lrp;)V

    .line 2
    iput-boolean p2, p0, Lrr;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lrr;->b:Z

    return v0
.end method
