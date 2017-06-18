.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/android/mail/providers/Folder;

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

.field public g:Ljava/util/List;
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
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljsx;->b:Ljqb;

    .line 4
    iput-object v0, p0, Lezc;->f:Ljava/util/List;

    .line 6
    sget-object v0, Ljsx;->b:Ljqb;

    .line 7
    iput-object v0, p0, Lezc;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lezc;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lezc;->b:Landroid/widget/TextView;

    .line 10
    iput-object p3, p0, Lezc;->c:Landroid/widget/TextView;

    .line 11
    iput-object p4, p0, Lezc;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method
