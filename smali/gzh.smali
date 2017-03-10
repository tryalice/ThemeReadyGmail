.class final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkfh;


# direct methods
.method constructor <init>(Lkfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzh;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgzh;->a:Lkfh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0}, Lkfh;->a()V

    .line 3
    return-void
.end method
