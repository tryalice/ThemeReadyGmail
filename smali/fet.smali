.class public final Lfet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/android/mail/providers/Folder;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljzx;->b:Ljvq;

    .line 4
    iput-object v0, p0, Lfet;->e:Ljava/util/List;

    .line 6
    sget-object v0, Ljzx;->b:Ljvq;

    .line 7
    iput-object v0, p0, Lfet;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lfet;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lfet;->b:Landroid/widget/TextView;

    .line 10
    iput-object p3, p0, Lfet;->c:Landroid/widget/TextView;

    .line 11
    return-void
.end method
