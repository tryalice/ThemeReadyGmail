.class public final Lewl;
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
    sget-object v0, Ljlm;->b:Ljgq;

    iput-object v0, p0, Lewl;->e:Ljava/util/List;

    .line 5
    sget-object v0, Ljlm;->b:Ljgq;

    iput-object v0, p0, Lewl;->f:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lewl;->a:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lewl;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lewl;->c:Landroid/widget/TextView;

    .line 9
    return-void
.end method
