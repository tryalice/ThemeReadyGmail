.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/ContentValues;

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/ContentValues;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 5043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5044
    iput p2, p0, Lcni;->a:I

    .line 5045
    iput-object p3, p0, Lcni;->b:Landroid/content/ContentValues;

    .line 5046
    iput-boolean p6, p0, Lcni;->c:Z

    .line 5049
    if-eqz p5, :cond_0

    .line 5050
    iput-object p5, p0, Lcni;->d:Landroid/os/Bundle;

    .line 5054
    :goto_0
    return-void

    .line 10221
    :cond_0
    invoke-static {p1, p4}, Lcmk;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcni;->d:Landroid/os/Bundle;

    goto :goto_0
.end method
