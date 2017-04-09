.class final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxz;


# direct methods
.method constructor <init>(Laxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layb;->a:Laxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Layb;->a:Laxz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxz;->a(Laxz;I)V

    .line 3
    iget-object v0, p0, Layb;->a:Laxz;

    .line 4
    iget-object v0, v0, Laxz;->c:Lawf;

    invoke-virtual {v0}, Lawf;->c()V

    .line 5
    return-void
.end method
