.class public final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gm/provider/ads/Advertisement;

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lebw;

    invoke-direct {v0, p0}, Lebw;-><init>(Lebv;)V

    iput-object v0, p0, Lebv;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lebv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lebv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lebv;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 23
    return-void
.end method
