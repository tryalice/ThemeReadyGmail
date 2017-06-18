.class final Lbd;
.super Lbe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbd;->a:Law;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbe;-><init>(Law;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbd;->a:Law;

    iget v0, v0, Law;->j:F

    return v0
.end method
