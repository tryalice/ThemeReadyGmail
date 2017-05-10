.class public final Lffp;
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
    sget-object v0, Lkbu;->b:Ljxn;

    .line 4
    iput-object v0, p0, Lffp;->e:Ljava/util/List;

    .line 6
    sget-object v0, Lkbu;->b:Ljxn;

    .line 7
    iput-object v0, p0, Lffp;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lffp;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lffp;->b:Landroid/widget/TextView;

    .line 10
    iput-object p3, p0, Lffp;->c:Landroid/widget/TextView;

    .line 11
    return-void
.end method
