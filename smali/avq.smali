.class public final Lavq;
.super Lavj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lavj;-><init>(Landroid/content/Context;Lavc;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lavl;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lavr;

    invoke-direct {v0, p1}, Lavr;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lavq;->b:Lavc;

    .line 1314
    iput-object v1, v0, Lavl;->f:Lavc;

    .line 1315
    return-object v0
.end method
