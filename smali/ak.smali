.class final Lak;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lak;->a:Lad;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lak;->a:Lad;

    .line 1060
    iget-object v0, v0, Lad;->d:Lao;

    invoke-interface {v0}, Lao;->a()V

    .line 501
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lak;->a:Lad;

    invoke-virtual {v0}, Lad;->b()V

    .line 506
    return-void
.end method
