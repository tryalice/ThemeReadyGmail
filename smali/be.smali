.class final Lbe;
.super Lbf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lax;


# direct methods
.method constructor <init>(Lax;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbe;->a:Lax;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbf;-><init>(Lax;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbe;->a:Lax;

    iget v0, v0, Lax;->j:F

    return v0
.end method
