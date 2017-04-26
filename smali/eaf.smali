.class public final synthetic Leaf;
.super Ljava/lang/Object;

# interfaces
.implements Leak;


# instance fields
.field public final a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public final b:Ljkp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iput-object p2, p0, Leaf;->b:Ljkp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Leaf;->b:Ljkp;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldzw;

    .line 3
    iget-object v0, v0, Ldzw;->g:Ldzx;

    .line 5
    iget-object v1, v1, Ljkp;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ldzx;->d:Ldzw;

    .line 8
    iget-object v0, v0, Ldzw;->c:Ldzy;

    .line 9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldzy;->a(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
