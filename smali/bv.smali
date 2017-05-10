.class final Lbv;
.super Lbw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbv;->a:Lbo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbw;-><init>(Lbo;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbv;->a:Lbo;

    iget v0, v0, Lbo;->j:F

    return v0
.end method
