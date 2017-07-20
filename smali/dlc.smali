.class public final Ldlc;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkaf;->b:Ljxj;

    .line 4
    iput-object v0, p0, Ldlc;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ldlc;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ldlc;->b:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Ldlc;->c:Landroid/widget/TextView;

    .line 8
    iput-object p4, p0, Ldlc;->d:Landroid/widget/ImageView;

    .line 9
    return-void
.end method
