.class final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx;


# instance fields
.field public final synthetic a:Lup;

.field public final synthetic b:Lvp;


# direct methods
.method constructor <init>(Lvp;Lup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvq;->b:Lvp;

    iput-object p2, p0, Lvq;->a:Lup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lxu;->a(Ljava/lang/Object;)Lxu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvq;->a:Lup;

    invoke-interface {v1, p1, v0}, Lup;->a(Landroid/view/View;Lxu;)Lxu;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxu;->a(Lxu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
