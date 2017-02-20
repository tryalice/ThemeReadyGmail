.class public final Leuk;
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
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    iput-object v0, p0, Leuk;->e:Ljava/util/List;

    .line 2064
    sget-object v0, Ljil;->a:Ljcx;

    iput-object v0, p0, Leuk;->f:Ljava/util/List;

    .line 167
    iput-object p1, p0, Leuk;->a:Landroid/view/View;

    .line 168
    iput-object p2, p0, Leuk;->b:Landroid/widget/TextView;

    .line 169
    iput-object p3, p0, Leuk;->c:Landroid/widget/TextView;

    .line 170
    return-void
.end method
