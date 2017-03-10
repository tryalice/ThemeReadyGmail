.class final Lbs;
.super Lbu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbs;->a:Lbo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbu;-><init>(Lbo;B)V

    return-void
.end method


# virtual methods
.method protected final b()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbs;->a:Lbo;

    iget v0, v0, Lbo;->j:F

    iget-object v1, p0, Lbs;->a:Lbo;

    iget v1, v1, Lbo;->k:F

    add-float/2addr v0, v1

    return v0
.end method
