.class public abstract Ldne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:Ldkc;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ldnf;

.field public r:Landroid/app/LoaderManager;

.field public s:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Ldls;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldne;->r:Landroid/app/LoaderManager;

    .line 12
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldne;->p:Lcom/android/mail/providers/Folder;

    .line 8
    return-void
.end method

.method public a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public a(Ldkc;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ldne;->o:Ldkc;

    .line 10
    return-void
.end method

.method public abstract a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
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

.method public k()Ldnd;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldnd;->a:Ldnd;

    return-object v0
.end method
