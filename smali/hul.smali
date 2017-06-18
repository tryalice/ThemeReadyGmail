.class final Lhul;
.super Lhty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhuj;


# direct methods
.method constructor <init>(Lhuj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhul;->a:Lhuj;

    invoke-direct {p0}, Lhty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhul;->a:Lhuj;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 3
    iput-wide v2, v0, Lhuj;->o:D

    .line 4
    invoke-virtual {v0}, Lhuj;->invalidateSelf()V

    .line 5
    return-void
.end method
