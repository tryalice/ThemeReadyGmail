.class public final synthetic Lebg;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public final b:Ljme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Ljme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebg;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iput-object p2, p0, Lebg;->b:Ljme;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Lebg;->b:Ljme;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    .line 3
    iget-object v0, v0, Leax;->g:Leay;

    .line 5
    iget-object v1, v1, Ljme;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Leay;->d:Leax;

    .line 8
    iget-object v0, v0, Leax;->c:Leaz;

    .line 9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leaz;->a(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
