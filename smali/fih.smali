.class public final Lfih;
.super Lfif;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgja;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lgja;I)V
    .locals 1

    iput-object p1, p0, Lfih;->a:Landroid/content/Intent;

    iput-object p2, p0, Lfih;->b:Lgja;

    const/4 v0, 0x2

    iput v0, p0, Lfih;->c:I

    invoke-direct {p0}, Lfif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfih;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfih;->b:Lgja;

    iget-object v1, p0, Lfih;->a:Landroid/content/Intent;

    iget v2, p0, Lfih;->c:I

    invoke-interface {v0, v1, v2}, Lgja;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
