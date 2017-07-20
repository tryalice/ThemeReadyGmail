.class final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewn;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lewp;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "syncLookback"

    iget v1, p0, Lewp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)Z
    .locals 2

    .prologue
    .line 5
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    iget v1, p0, Lewp;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/AccountDirtyFlags;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    return v0
.end method
