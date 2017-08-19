.class public final Libq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libq;->a:Landroid/widget/ImageView;

    .line 3
    iput-boolean p2, p0, Libq;->c:Z

    .line 5
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 6
    iput-object v0, p0, Libq;->b:Lkog;

    .line 7
    return-void
.end method
