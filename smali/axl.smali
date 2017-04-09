.class public final Laxl;
.super Laxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laxe;-><init>(Landroid/content/Context;Lawx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxg;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laxm;

    invoke-direct {v0, p1}, Laxm;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Laxl;->b:Lawx;

    .line 5
    iput-object v1, v0, Laxg;->f:Lawx;

    .line 6
    return-object v0
.end method
