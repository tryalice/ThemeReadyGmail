.class public final Layj;
.super Layc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Layc;-><init>(Landroid/content/Context;Laxv;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laye;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Layk;

    invoke-direct {v0, p1}, Layk;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Layj;->b:Laxv;

    .line 5
    iput-object v1, v0, Laye;->f:Laxv;

    .line 6
    return-object v0
.end method
