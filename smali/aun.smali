.class final Laun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laul;


# direct methods
.method constructor <init>(Laul;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laun;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laun;->a:Laul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laul;->a(Laul;I)V

    .line 3
    iget-object v0, p0, Laun;->a:Laul;

    .line 4
    iget-object v0, v0, Laul;->c:Lasn;

    invoke-virtual {v0}, Lasn;->c()V

    .line 5
    return-void
.end method
