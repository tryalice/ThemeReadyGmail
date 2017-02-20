.class public final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpm",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhlq;->a:Landroid/widget/ImageView;

    .line 34
    iput-boolean p2, p0, Lhlq;->c:Z

    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Lhlq;->b:Ljpm;

    .line 36
    return-void
.end method
