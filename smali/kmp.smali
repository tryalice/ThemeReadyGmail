.class final Lkmp;
.super Lkms;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lkmo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmp;->a:Lkmo;

    invoke-direct {p0, p1}, Lkms;-><init>(Lkmo;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lkms;->a()Lkmr;

    move-result-object v0

    .line 3
    new-instance v1, Lkmy;

    iget-object v2, p0, Lkmp;->a:Lkmo;

    iget-object v3, v0, Lkmr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkmr;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkmy;-><init>(Lkmo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
