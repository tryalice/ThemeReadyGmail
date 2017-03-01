.class public final Lawt;
.super Lawm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lawm;-><init>(Landroid/content/Context;Lawf;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawo;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lawu;

    invoke-direct {v0, p1}, Lawu;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lawt;->b:Lawf;

    .line 1314
    iput-object v1, v0, Lawo;->f:Lawf;

    .line 1315
    return-object v0
.end method
