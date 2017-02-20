.class final Lbr;
.super Lbs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lbr;->a:Lbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbs;-><init>(Lbm;B)V

    .line 250
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbr;->a:Lbm;

    iget v0, v0, Lbm;->j:F

    return v0
.end method
