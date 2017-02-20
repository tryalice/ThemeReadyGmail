.class public final Lcmg;
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
    .line 4996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4997
    iput p2, p0, Lcmg;->a:I

    .line 4998
    iput-object p3, p0, Lcmg;->b:Landroid/content/ContentValues;

    .line 4999
    iput-boolean p6, p0, Lcmg;->c:Z

    .line 5002
    if-eqz p5, :cond_0

    .line 5003
    iput-object p5, p0, Lcmg;->d:Landroid/os/Bundle;

    .line 5007
    :goto_0
    return-void

    .line 10220
    :cond_0
    invoke-static {p1, p4}, Lcli;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcmg;->d:Landroid/os/Bundle;

    goto :goto_0
.end method
