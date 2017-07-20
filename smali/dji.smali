.class public abstract Ldji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:Ldgg;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ldjj;

.field public r:Landroid/app/LoaderManager;

.field public s:Lcby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Ldhw;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldji;->r:Landroid/app/LoaderManager;

    .line 12
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldji;->p:Lcom/android/mail/providers/Folder;

    .line 8
    return-void
.end method

.method public a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljsy",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public a(Ldgg;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ldji;->o:Ldgg;

    .line 10
    return-void
.end method

.method public abstract a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public h()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public k()Ldjh;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldjh;->a:Ldjh;

    return-object v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
