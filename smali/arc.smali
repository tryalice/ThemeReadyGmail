.class final Larc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lara;


# direct methods
.method constructor <init>(Lara;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larc;->a:Lara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larc;->a:Lara;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lara;->a(Lara;I)V

    .line 3
    iget-object v0, p0, Larc;->a:Lara;

    .line 4
    iget-object v0, v0, Lara;->c:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 5
    return-void
.end method
