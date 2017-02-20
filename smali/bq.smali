.class final Lbq;
.super Lbs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lbq;->a:Lbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbs;-><init>(Lbm;B)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lbq;->a:Lbm;

    iget v0, v0, Lbm;->j:F

    iget-object v1, p0, Lbq;->a:Lbm;

    iget v1, v1, Lbm;->k:F

    add-float/2addr v0, v1

    return v0
.end method
