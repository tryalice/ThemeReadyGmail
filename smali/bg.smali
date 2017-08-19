.class final Lbg;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laz;


# direct methods
.method constructor <init>(Laz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbg;->a:Laz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbh;-><init>(Laz;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbg;->a:Laz;

    iget v0, v0, Laz;->j:F

    return v0
.end method
