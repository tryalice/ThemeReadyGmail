.class final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lawg;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lawg;->a:Lawe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawe;->a(Lawe;I)V

    .line 226
    iget-object v0, p0, Lawg;->a:Lawe;

    .line 2334
    iget-object v0, v0, Lawe;->c:Lauk;

    invoke-virtual {v0}, Lauk;->c()V

    .line 2335
    return-void
.end method
