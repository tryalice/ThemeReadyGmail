.class final Lbu;
.super Lbw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbq;


# direct methods
.method constructor <init>(Lbq;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lbu;->a:Lbq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbw;-><init>(Lbq;B)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lbu;->a:Lbq;

    iget v0, v0, Lbq;->j:F

    iget-object v1, p0, Lbu;->a:Lbq;

    iget v1, v1, Lbq;->k:F

    add-float/2addr v0, v1

    return v0
.end method
