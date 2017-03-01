.class final Lap;
.super Lwr;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag;


# direct methods
.method constructor <init>(Lag;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lap;->b:Lag;

    iput p2, p0, Lap;->a:I

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lap;->b:Lag;

    .line 1059
    iget-object v0, v0, Lag;->d:Lar;

    invoke-interface {v0}, Lar;->b()V

    .line 539
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lap;->b:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 544
    return-void
.end method
