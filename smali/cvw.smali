.class final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldaq;

.field public final synthetic c:Z

.field public final synthetic d:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;Ldaq;Z)V
    .locals 0

    .prologue
    .line 4556
    iput-object p1, p0, Lcvw;->d:Lcvg;

    iput-object p2, p0, Lcvw;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcvw;->b:Ldaq;

    iput-boolean p4, p0, Lcvw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 4559
    iget-object v0, p0, Lcvw;->d:Lcvg;

    iget-object v1, p0, Lcvw;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcvw;->b:Ldaq;

    iget-boolean v3, p0, Lcvw;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    .line 4561
    iget-object v0, p0, Lcvw;->d:Lcvg;

    .line 10165
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4562
    return-void
.end method
