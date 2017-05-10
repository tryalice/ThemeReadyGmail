.class public final Laye;
.super Laxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laxt;-><init>(Landroid/content/Context;Laxm;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxv;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Layf;

    invoke-direct {v0, p1}, Layf;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Laye;->b:Laxm;

    .line 5
    iput-object v1, v0, Laxv;->f:Laxm;

    .line 6
    return-object v0
.end method
