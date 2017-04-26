.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldfn;

.field public final synthetic c:Z

.field public final synthetic d:Lczq;


# direct methods
.method constructor <init>(Lczq;Ljava/util/Collection;Ldfn;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldai;->d:Lczq;

    iput-object p2, p0, Ldai;->a:Ljava/util/Collection;

    iput-object p3, p0, Ldai;->b:Ldfn;

    iput-boolean p4, p0, Ldai;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldai;->d:Lczq;

    iget-object v1, p0, Ldai;->a:Ljava/util/Collection;

    iget-object v2, p0, Ldai;->b:Ldfn;

    iget-boolean v3, p0, Ldai;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    .line 3
    iget-object v0, p0, Ldai;->d:Lczq;

    .line 4
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    return-void
.end method
