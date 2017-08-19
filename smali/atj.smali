.class public final Latj;
.super Lasy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lasy;-><init>(Landroid/content/Context;Lasr;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lata;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Latk;

    invoke-direct {v0, p1}, Latk;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Latj;->b:Lasr;

    .line 5
    iput-object v1, v0, Lata;->f:Lasr;

    .line 6
    return-object v0
.end method
