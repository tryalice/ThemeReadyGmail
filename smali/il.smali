.class final Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik;


# direct methods
.method constructor <init>(Lik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lil;->a:Lik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lil;->a:Lik;

    iget-object v0, v0, Lik;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
