.class public final Lfgd;
.super Lfgb;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lggw;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lggw;I)V
    .locals 1

    iput-object p1, p0, Lfgd;->a:Landroid/content/Intent;

    iput-object p2, p0, Lfgd;->b:Lggw;

    const/4 v0, 0x2

    iput v0, p0, Lfgd;->c:I

    invoke-direct {p0}, Lfgb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgd;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgd;->b:Lggw;

    iget-object v1, p0, Lfgd;->a:Landroid/content/Intent;

    iget v2, p0, Lfgd;->c:I

    invoke-interface {v0, v1, v2}, Lggw;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
