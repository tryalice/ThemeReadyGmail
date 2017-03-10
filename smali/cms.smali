.class public final Lcms;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcms;->a:I

    .line 3
    iput-object p3, p0, Lcms;->b:Landroid/content/ContentValues;

    .line 4
    iput-boolean p6, p0, Lcms;->c:Z

    .line 5
    if-eqz p5, :cond_0

    .line 6
    iput-object p5, p0, Lcms;->d:Landroid/os/Bundle;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p4}, Lclt;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcms;->d:Landroid/os/Bundle;

    goto :goto_0
.end method
