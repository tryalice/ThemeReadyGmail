.class public final Laqm;
.super Laqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laqb;-><init>(Landroid/content/Context;Lapu;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laqd;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laqn;

    invoke-direct {v0, p1}, Laqn;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Laqm;->b:Lapu;

    .line 5
    iput-object v1, v0, Laqd;->f:Lapu;

    .line 6
    return-object v0
.end method
