.class final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawo;


# direct methods
.method constructor <init>(Lawo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawq;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawq;->a:Lawo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawo;->a(Lawo;I)V

    .line 3
    iget-object v0, p0, Lawq;->a:Lawo;

    .line 5
    iget-object v0, v0, Lawo;->c:Lauu;

    invoke-virtual {v0}, Lauu;->c()V

    .line 7
    return-void
.end method
