.class final Leah;
.super Leae;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leae;-><init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Leby;Liye;[BLandroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Leah;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 6
    iget-object v1, p0, Leah;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 8
    iget-object v1, v1, Ljqb;->e:Lkte;

    .line 10
    invoke-interface {p1, v0, v1, p3, p2}, Leby;->a(Ljqq;Ljava/util/List;[BLiye;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lnd;->aa:I

    return v0
.end method
