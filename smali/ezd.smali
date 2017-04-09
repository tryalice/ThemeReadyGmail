.class final synthetic Lezd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezd;->a:Leyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lezd;->a:Leyx;

    .line 2
    iget-object v0, v0, Leyx;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method
