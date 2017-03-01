.class public final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldih;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gm/provider/ads/Advertisement;

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ledq;

    invoke-direct {v0, p0}, Ledq;-><init>(Ledp;)V

    iput-object v0, p0, Ledp;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ledp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ledp;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ledp;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    return-void
.end method
