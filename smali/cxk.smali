.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldce;

.field public final synthetic c:Z

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;Ldce;Z)V
    .locals 0

    .prologue
    .line 4584
    iput-object p1, p0, Lcxk;->d:Lcwt;

    iput-object p2, p0, Lcxk;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcxk;->b:Ldce;

    iput-boolean p4, p0, Lcxk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 4587
    iget-object v0, p0, Lcxk;->d:Lcwt;

    iget-object v1, p0, Lcxk;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcxk;->b:Ldce;

    iget-boolean v3, p0, Lcxk;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    .line 4589
    iget-object v0, p0, Lcxk;->d:Lcwt;

    .line 10167
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4590
    return-void
.end method
