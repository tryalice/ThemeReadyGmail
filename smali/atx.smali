.class public final Latx;
.super Latm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Latf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Latm;-><init>(Landroid/content/Context;Latf;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lato;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laty;

    invoke-direct {v0, p1}, Laty;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Latx;->b:Latf;

    .line 5
    iput-object v1, v0, Lato;->f:Latf;

    .line 6
    return-object v0
.end method
