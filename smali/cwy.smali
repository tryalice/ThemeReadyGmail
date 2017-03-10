.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldbv;

.field public final synthetic c:Z

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ljava/util/Collection;Ldbv;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwy;->d:Lcwh;

    iput-object p2, p0, Lcwy;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcwy;->b:Ldbv;

    iput-boolean p4, p0, Lcwy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcwy;->d:Lcwh;

    iget-object v1, p0, Lcwy;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcwy;->b:Ldbv;

    iget-boolean v3, p0, Lcwy;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 3
    iget-object v0, p0, Lcwy;->d:Lcwh;

    .line 4
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    return-void
.end method
