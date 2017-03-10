.class final Lkmt;
.super Lkms;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
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
    iput-object p1, p0, Lkmt;->a:Lkmo;

    invoke-direct {p0, p1}, Lkms;-><init>(Lkmo;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lkms;->a()Lkmr;

    move-result-object v0

    iget-object v0, v0, Lkmr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lkms;->a()Lkmr;

    move-result-object v0

    iget-object v0, v0, Lkmr;->a:Ljava/lang/Object;

    return-object v0
.end method
