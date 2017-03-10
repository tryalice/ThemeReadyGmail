.class public final Lawa;
.super Lavt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lavt;-><init>(Landroid/content/Context;Lavm;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lavv;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lawb;

    invoke-direct {v0, p1}, Lawb;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lawa;->b:Lavm;

    .line 5
    iput-object v1, v0, Lavv;->f:Lavm;

    .line 7
    return-object v0
.end method
