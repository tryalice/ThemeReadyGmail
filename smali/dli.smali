.class public final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    iput-object v0, p0, Ldli;->f:Ljava/util/List;

    .line 111
    iput-object p1, p0, Ldli;->a:Landroid/view/View;

    .line 112
    iput-object p2, p0, Ldli;->b:Landroid/widget/TextView;

    .line 113
    iput-object p3, p0, Ldli;->c:Landroid/widget/TextView;

    .line 114
    iput-object p4, p0, Ldli;->d:Landroid/widget/ImageView;

    .line 115
    return-void
.end method
