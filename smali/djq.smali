.class public final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ldjr;

    invoke-direct {v0}, Ldjr;-><init>()V

    sput-object v0, Ldjq;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    iput-object v0, p0, Ldjq;->f:Ljava/util/List;

    .line 111
    iput-object p1, p0, Ldjq;->a:Landroid/view/View;

    .line 112
    iput-object p2, p0, Ldjq;->b:Landroid/widget/TextView;

    .line 113
    iput-object p3, p0, Ldjq;->c:Landroid/widget/TextView;

    .line 114
    iput-object p4, p0, Ldjq;->d:Landroid/widget/ImageView;

    .line 115
    return-void
.end method
