.class final Lan;
.super Lwr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lan;->a:Lag;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lan;->a:Lag;

    .line 1059
    iget-object v0, v0, Lag;->d:Lar;

    invoke-interface {v0}, Lar;->a()V

    .line 501
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lan;->a:Lag;

    invoke-virtual {v0}, Lag;->b()V

    .line 506
    return-void
.end method
